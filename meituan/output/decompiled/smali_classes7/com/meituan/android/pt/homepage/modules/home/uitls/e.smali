.class public final Lcom/meituan/android/pt/homepage/modules/home/uitls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;,
        Lcom/meituan/android/pt/homepage/modules/home/uitls/e$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16e32eb4f9a7052cL    # -2.1541415379599964E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/sankuai/meituan/city/a;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/city/a;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x3aac78

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object v0

    .line 150028
    :cond_0
    const-wide/16 v1, -0x1

    .line 150029
    .line 150030
    if-eqz p1, :cond_1

    .line 150031
    .line 150032
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    if-eqz v3, :cond_1

    .line 150037
    .line 150038
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    const-string v4, "cityid_mt"

    .line 150043
    .line 150044
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v1

    .line 150048
    :cond_1
    move-wide v3, v1

    .line 150049
    const-string v1, ""

    .line 150050
    .line 150051
    if-eqz p0, :cond_2

    .line 150052
    .line 150053
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    if-eqz v2, :cond_2

    .line 150058
    .line 150059
    iget-object v5, v2, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 150060
    .line 150061
    if-eqz v5, :cond_2

    .line 150062
    .line 150063
    iget-object v6, v2, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 150064
    .line 150065
    if-eqz v6, :cond_2

    .line 150066
    .line 150067
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 150072
    .line 150073
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    move-object v10, v5

    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    move-object v2, v1

    .line 150080
    move-object v10, v2

    .line 150081
    :goto_0
    invoke-static {}, Lcom/sankuai/magicpage/api/a;->a()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v11

    .line 150085
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v5

    .line 150089
    invoke-virtual {v5}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v5

    .line 150093
    if-eqz v5, :cond_6

    .line 150094
    .line 150095
    iget v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 150096
    .line 150097
    const/16 v7, 0xa

    .line 150098
    .line 150099
    if-eq v6, v7, :cond_5

    .line 150100
    .line 150101
    const/16 v7, 0xb

    .line 150102
    .line 150103
    if-eq v6, v7, :cond_3

    .line 150104
    .line 150105
    const/4 v0, 0x3

    .line 150106
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 150107
    .line 150108
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 150113
    .line 150114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v6

    .line 150118
    goto :goto_1

    .line 150119
    :cond_3
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 150120
    .line 150121
    const-wide/16 v8, 0x0

    .line 150122
    .line 150123
    cmpl-double v13, v6, v8

    .line 150124
    .line 150125
    if-eqz v13, :cond_4

    .line 150126
    .line 150127
    iget-wide v13, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 150128
    .line 150129
    cmpl-double v15, v13, v8

    .line 150130
    .line 150131
    if-eqz v15, :cond_4

    .line 150132
    .line 150133
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    iget-wide v6, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 150138
    .line 150139
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v6

    .line 150143
    goto :goto_1

    .line 150144
    :cond_4
    move-object v6, v1

    .line 150145
    goto :goto_1

    .line 150146
    :cond_5
    const/4 v0, 0x1

    .line 150147
    move-object v6, v2

    .line 150148
    move-object v1, v10

    .line 150149
    :goto_1
    iget-object v7, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->mtPoiId:Ljava/lang/String;

    .line 150150
    .line 150151
    iget-object v5, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->categoryMappingType:Ljava/lang/String;

    .line 150152
    .line 150153
    move-object v8, v1

    .line 150154
    move-object v15, v5

    .line 150155
    move-object v1, v6

    .line 150156
    move-object/from16 v18, v7

    .line 150157
    .line 150158
    goto :goto_2

    .line 150159
    :cond_6
    if-eqz p0, :cond_7

    .line 150160
    .line 150161
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v5

    .line 150165
    if-eqz v5, :cond_7

    .line 150166
    .line 150167
    iget-wide v5, v5, Lcom/sankuai/meituan/model/b;->a:J

    .line 150168
    .line 150169
    const-wide/16 v7, 0x0

    .line 150170
    .line 150171
    cmp-long v9, v5, v7

    .line 150172
    .line 150173
    if-lez v9, :cond_7

    .line 150174
    .line 150175
    move-object v8, v1

    .line 150176
    move-object v15, v8

    .line 150177
    move-object/from16 v18, v15

    .line 150178
    .line 150179
    goto :goto_2

    .line 150180
    :cond_7
    const/4 v0, 0x1

    .line 150181
    move-object v15, v1

    .line 150182
    move-object/from16 v18, v15

    .line 150183
    .line 150184
    move-object v1, v2

    .line 150185
    move-object v8, v10

    .line 150186
    :goto_2
    new-instance v13, Ljava/util/HashMap;

    .line 150187
    .line 150188
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150189
    .line 150190
    .line 150191
    const-string v6, "locatedCi"

    .line 150192
    .line 150193
    const-string v7, "latitude"

    .line 150194
    .line 150195
    move-object v5, v13

    .line 150196
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    const-string v3, "longitude"

    .line 150200
    .line 150201
    const-string v4, "addressType"

    .line 150202
    .line 150203
    invoke-static {v13, v3, v1, v0, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 150204
    .line 150205
    .line 150206
    const-string v8, "districtId"

    .line 150207
    .line 150208
    const-string v9, "ciLatitude"

    .line 150209
    .line 150210
    move-wide v5, v11

    .line 150211
    move-object v7, v13

    .line 150212
    invoke-static/range {v5 .. v10}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150213
    .line 150214
    .line 150215
    const-string v0, "ciLongitude"

    .line 150216
    .line 150217
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150218
    .line 150219
    .line 150220
    sget-wide v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->a:J

    .line 150221
    .line 150222
    const-string v16, "ipCi"

    .line 150223
    .line 150224
    const-string v17, "mtPoiId"

    .line 150225
    .line 150226
    move-object v2, v13

    .line 150227
    move-wide v13, v0

    .line 150228
    move-object v1, v15

    .line 150229
    move-object v15, v2

    .line 150230
    invoke-static/range {v13 .. v18}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150231
    .line 150232
    .line 150233
    const-string v0, "categoryMappingType"

    .line 150234
    .line 150235
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150236
    .line 150237
    .line 150238
    return-object v2
.end method

.method public static c()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71e1f1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/magicpage/api/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Lcom/meituan/android/pt/homepage/modules/home/uitls/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/e;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc4d607

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v4, "pt-9ecf6bfb85017236"

    .line 120035
    .line 120036
    invoke-virtual {v2, v4}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->i(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    const-string v5, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 120045
    .line 120046
    if-eqz v4, :cond_3

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/requestforward/c;->d()Lcom/meituan/android/common/locate/MtLocation;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    if-eqz v4, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v6

    .line 120064
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v8

    .line 120068
    cmp-long v10, v6, v8

    .line 120069
    .line 120070
    if-lez v10, :cond_1

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const-string v4, "\u3010\u8bf7\u6c42\u5b9a\u4f4d\u53c2\u6570\u4f18\u5316\u3011\u65b0\u903b\u8f91\uff0c\u4f7f\u7528\u9690\u79c1SDK\u7684\u5b9a\u4f4d\u4f4d\u7f6e"

    .line 120074
    .line 120075
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_2
    :goto_0
    const-string v2, "\u3010\u8bf7\u6c42\u5b9a\u4f4d\u53c2\u6570\u4f18\u5316\u3011\u65b0\u903b\u8f91\uff0c\u9690\u79c1SDK\u7f13\u5b58\u4e0e\u5b9a\u4f4d\u70b9\u4e0d\u4e00\u81f4\uff0c\u4f7f\u7528\u9996\u9875\u7f13\u5b58\u7684\u5b9a\u4f4d\u4f4d\u7f6e"

    .line 120080
    .line 120081
    invoke-static {v5, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    move-object v2, v4

    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    const-string v4, "\u3010\u8bf7\u6c42\u5b9a\u4f4d\u53c2\u6570\u4f18\u5316\u3011\u65e7\u903b\u8f91\uff0c\u4f7f\u7528\u9690\u79c1SDK\u7684\u5b9a\u4f4d\u4f4d\u7f6e"

    .line 120087
    .line 120088
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    if-eqz v2, :cond_4

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    move-object v2, v3

    .line 120095
    :goto_1
    const-string v4, ","

    .line 120096
    .line 120097
    if-eqz v2, :cond_5

    .line 120098
    .line 120099
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v6

    .line 120103
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v7

    .line 120111
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-static {v6, v4, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v8

    .line 120119
    const-string v9, "\u3010\u8bf7\u6c42\u5b9a\u4f4d\u53c2\u6570\u4f18\u5316\u3011lat: "

    .line 120120
    .line 120121
    const-string v10, ", lnt: "

    .line 120122
    .line 120123
    const-string v11, ", time: "

    .line 120124
    .line 120125
    invoke-static {v9, v6, v10, v7, v11}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v9

    .line 120129
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120130
    .line 120131
    .line 120132
    move-result-wide v10

    .line 120133
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v9

    .line 120140
    invoke-static {v5, v9}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_5
    move-object v6, v3

    .line 120145
    move-object v7, v6

    .line 120146
    move-object v8, v7

    .line 120147
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120152
    .line 120153
    .line 120154
    move-result-wide v9

    .line 120155
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v9

    .line 120159
    invoke-static {v5, v2}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->b(Lcom/sankuai/meituan/city/a;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v10

    .line 120163
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->i(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v11

    .line 120167
    if-eqz v11, :cond_6

    .line 120168
    .line 120169
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/requestforward/c;->l(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    :cond_6
    const-string v2, "init"

    .line 120174
    .line 120175
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result p0

    .line 120179
    if-eqz p0, :cond_8

    .line 120180
    .line 120181
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p0

    .line 120185
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/requestforward/c;->n()Z

    .line 120186
    .line 120187
    .line 120188
    move-result p0

    .line 120189
    if-eqz p0, :cond_8

    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p0

    .line 120195
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/requestforward/c;->e()I

    .line 120196
    .line 120197
    .line 120198
    move-result p0

    .line 120199
    const/4 v2, 0x5

    .line 120200
    if-ge p0, v2, :cond_8

    .line 120201
    .line 120202
    const-string v2, "HomePage"

    .line 120203
    .line 120204
    if-ne p0, v0, :cond_7

    .line 120205
    .line 120206
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120207
    .line 120208
    const-string v3, "data1"

    .line 120209
    .line 120210
    invoke-static {v2, v3, p0, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p0

    .line 120217
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->i(Z)D

    .line 120218
    .line 120219
    .line 120220
    move-result-wide v2

    .line 120221
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v6

    .line 120225
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p0

    .line 120229
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->j(Z)D

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v2

    .line 120233
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v7

    .line 120237
    invoke-static {v6, v4, v7}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v8

    .line 120241
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p0

    .line 120245
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/requestforward/c;->f()Lcom/meituan/android/common/locate/MtLocation;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p0

    .line 120249
    invoke-static {v5, p0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->b(Lcom/sankuai/meituan/city/a;Lcom/meituan/android/common/locate/MtLocation;)Ljava/util/Map;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v10

    .line 120253
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p0

    .line 120257
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/requestforward/c;->g()Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    const-string p0, "first"

    .line 120262
    .line 120263
    goto :goto_3

    .line 120264
    :cond_7
    const/4 v4, 0x3

    .line 120265
    if-ne p0, v4, :cond_8

    .line 120266
    .line 120267
    sget-object p0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 120268
    .line 120269
    const-string v4, "data2"

    .line 120270
    .line 120271
    invoke-static {v2, v4, p0, v0}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 120272
    .line 120273
    .line 120274
    const-string p0, "second"

    .line 120275
    .line 120276
    goto :goto_3

    .line 120277
    :cond_8
    const-string p0, ""

    .line 120278
    .line 120279
    :goto_3
    if-eqz v10, :cond_9

    .line 120280
    .line 120281
    invoke-static {}, Lcom/meituan/android/pt/homepage/requestforward/c;->h()Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/requestforward/c;->e()I

    .line 120286
    .line 120287
    .line 120288
    move-result v0

    .line 120289
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/k0;->b(I)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v0

    .line 120293
    if-nez v0, :cond_9

    .line 120294
    .line 120295
    const-string v0, "mtPoiId"

    .line 120296
    .line 120297
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    const-string v0, "categoryMappingType"

    .line 120301
    .line 120302
    invoke-interface {v10, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    :cond_9
    iput-object v6, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->a:Ljava/lang/String;

    .line 120306
    .line 120307
    iput-object v7, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->b:Ljava/lang/String;

    .line 120308
    .line 120309
    iput-object v8, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->c:Ljava/lang/String;

    .line 120310
    .line 120311
    iput-object v9, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->d:Ljava/lang/String;

    .line 120312
    .line 120313
    iput-object v10, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->e:Ljava/util/Map;

    .line 120314
    .line 120315
    iput-object p0, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->f:Ljava/lang/String;

    .line 120316
    .line 120317
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->g:Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 120318
    .line 120319
    return-object v1
.end method

.method public static f(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x556868

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    check-cast p0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    iget-object p0, p0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    const-string v1, "topdata_0"

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v2
.end method

.method public static g(IZ)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Lcom/meituan/android/pt/homepage/api/workflow/HPWorkFlowManager$RequestAllScene;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0x9e6e7e

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/String;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    const/16 v0, 0x64

    .line 150039
    .line 150040
    if-eq p0, v0, :cond_3

    .line 150041
    .line 150042
    const/16 v0, 0x67

    .line 150043
    .line 150044
    if-eq p0, v0, :cond_2

    .line 150045
    .line 150046
    const/16 v0, 0x68

    .line 150047
    .line 150048
    if-eq p0, v0, :cond_1

    .line 150049
    .line 150050
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const-string p0, "city_change"

    .line 150056
    .line 150057
    goto :goto_0

    .line 150058
    :cond_2
    const-string p0, "normal"

    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_3
    const-string p0, "first_install"

    .line 150062
    .line 150063
    :goto_0
    const-string v0, "op_"

    .line 150064
    .line 150065
    const-string v1, "_"

    .line 150066
    .line 150067
    invoke-static {v0, p0, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p0

    .line 150071
    if-eqz p1, :cond_4

    .line 150072
    .line 150073
    const-string p1, "parallel"

    .line 150074
    .line 150075
    goto :goto_1

    .line 150076
    :cond_4
    const-string p1, "serial"

    .line 150077
    .line 150078
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150079
    .line 150080
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd92e4f

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3c85c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "init"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static j(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96bd62

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    sput-wide p0, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->a:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xe2140a

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/util/Map;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v2, "requestType"

    .line 100031
    .line 100032
    const-string v3, "init"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    const-string v2, "page"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "offset"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const/16 v1, 0xf

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "limit"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/business/data/m;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-lez v2, :cond_1

    .line 100071
    .line 100072
    const-string v2, "wifi-cur"

    .line 100073
    .line 100074
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "wifi-mac"

    .line 100082
    .line 100083
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "wifi-name"

    .line 100091
    .line 100092
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "wifi-strength"

    .line 100100
    .line 100101
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getArea()Lcom/sankuai/meituan/model/b;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    if-eqz v1, :cond_2

    .line 100117
    .line 100118
    iget-wide v1, v1, Lcom/sankuai/meituan/model/b;->a:J

    .line 100119
    .line 100120
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    const-string v2, "area"

    .line 100125
    .line 100126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    if-eqz v1, :cond_3

    .line 100138
    .line 100139
    iget-wide v2, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_3
    const-wide/16 v2, -0x1

    .line 100143
    .line 100144
    :goto_0
    if-eqz v1, :cond_4

    .line 100145
    .line 100146
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_4
    const-string v1, ""

    .line 100150
    .line 100151
    :goto_1
    move-object v6, v1

    .line 100152
    const-string v4, "userId"

    .line 100153
    .line 100154
    const-string v5, "token"

    .line 100155
    .line 100156
    move-wide v1, v2

    .line 100157
    move-object v3, v0

    .line 100158
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    const-string v1, "mbc_core_version"

    .line 100162
    .line 100163
    const-string v2, "0.5.69"

    .line 100164
    .line 100165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    const-string v1, "mbc_business_version"

    .line 100169
    .line 100170
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    const-string v1, "client"

    .line 100174
    .line 100175
    const-string v2, "android"

    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    sget v1, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100181
    .line 100182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    const-string v2, "screen_width"

    .line 100187
    .line 100188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    sget v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100192
    .line 100193
    const-string v2, "screen_height"

    .line 100194
    .line 100195
    const-string v3, "pt_request_split_flag"

    .line 100196
    .line 100197
    const-string v4, "split"

    .line 100198
    .line 100199
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    return-object v0
.end method
