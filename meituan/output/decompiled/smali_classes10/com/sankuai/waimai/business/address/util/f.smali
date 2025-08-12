.class public final Lcom/sankuai/waimai/business/address/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x784139f431ca1e1aL    # 1.8201207186423316E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/address/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x32b9c1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v0, "wm_address_services_test"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    iget-object p0, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const-string p0, ""

    .line 120045
    .line 120046
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/address/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x52c75

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    const-string v1, "+"

    .line 230042
    .line 230043
    if-eqz v0, :cond_1

    .line 230044
    .line 230045
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v2

    .line 230049
    if-eqz v2, :cond_1

    .line 230050
    .line 230051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230052
    .line 230053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230054
    .line 230055
    .line 230056
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230064
    .line 230065
    .line 230066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230067
    .line 230068
    .line 230069
    move-result-wide v0

    .line 230070
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230074
    .line 230075
    .line 230076
    move-result-object v0

    .line 230077
    goto :goto_0

    .line 230078
    :cond_1
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v0

    .line 230082
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230083
    .line 230084
    .line 230085
    move-result-object v0

    .line 230086
    :goto_0
    const-string v1, "b_UwnMt"

    .line 230087
    .line 230088
    const-string v2, "c_9le3i2l"

    .line 230089
    .line 230090
    invoke-static {v1, v2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v1

    .line 230094
    const-string v2, "index"

    .line 230095
    .line 230096
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p2

    .line 230100
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 230101
    .line 230102
    int-to-double v1, v1

    .line 230103
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 230104
    .line 230105
    .line 230106
    .line 230107
    .line 230108
    div-double/2addr v1, v3

    .line 230109
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v1

    .line 230113
    const-string v2, "address_longitude"

    .line 230114
    .line 230115
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p2

    .line 230119
    iget v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 230120
    .line 230121
    int-to-double v1, v1

    .line 230122
    div-double/2addr v1, v3

    .line 230123
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230124
    .line 230125
    .line 230126
    move-result-object v1

    .line 230127
    const-string v2, "address_latitude"

    .line 230128
    .line 230129
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230130
    .line 230131
    .line 230132
    move-result-object p2

    .line 230133
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230134
    .line 230135
    const-string v2, "address_name"

    .line 230136
    .line 230137
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230138
    .line 230139
    .line 230140
    move-result-object p2

    .line 230141
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    .line 230142
    .line 230143
    const-string v2, "address_address"

    .line 230144
    .line 230145
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230146
    .line 230147
    .line 230148
    move-result-object p2

    .line 230149
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    .line 230150
    .line 230151
    const-string v2, "address_type"

    .line 230152
    .line 230153
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230154
    .line 230155
    .line 230156
    move-result-object p2

    .line 230157
    const-string v1, "search_type"

    .line 230158
    .line 230159
    const-string v2, "\u9644\u8fd1\u641c\u7d22"

    .line 230160
    .line 230161
    invoke-virtual {p2, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230162
    .line 230163
    .line 230164
    move-result-object p2

    .line 230165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v1

    .line 230169
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->a(Landroid/content/Context;)I

    .line 230170
    .line 230171
    .line 230172
    move-result v1

    .line 230173
    const-string v2, "radius"

    .line 230174
    .line 230175
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230176
    .line 230177
    .line 230178
    move-result-object p2

    .line 230179
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 230180
    .line 230181
    const-string v2, "city"

    .line 230182
    .line 230183
    invoke-virtual {p2, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230184
    .line 230185
    .line 230186
    move-result-object p2

    .line 230187
    invoke-static {p0}, Lcom/sankuai/waimai/business/address/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 230188
    .line 230189
    .line 230190
    move-result-object p0

    .line 230191
    const-string v1, "address_services"

    .line 230192
    .line 230193
    invoke-virtual {p2, v1, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230194
    .line 230195
    .line 230196
    move-result-object p0

    .line 230197
    iget-object p2, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 230198
    .line 230199
    const-string v1, "address_id"

    .line 230200
    .line 230201
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230202
    .line 230203
    .line 230204
    move-result-object p0

    .line 230205
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 230206
    .line 230207
    const-string p2, "source"

    .line 230208
    .line 230209
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230210
    .line 230211
    .line 230212
    move-result-object p0

    .line 230213
    const-string p1, "req_trace_id"

    .line 230214
    .line 230215
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230216
    .line 230217
    .line 230218
    move-result-object p0

    .line 230219
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230220
    .line 230221
    .line 230222
    return-void
.end method
