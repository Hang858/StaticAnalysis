.class public final Lcom/meituan/sankuai/map/unity/lib/utils/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bee92107f466410L    # 6.9437093448772384E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x92225c

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/String;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    const-string v1, "#2965FF"

    .line 220036
    .line 220037
    if-nez v0, :cond_4

    .line 220038
    .line 220039
    if-eqz p2, :cond_4

    .line 220040
    .line 220041
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_4

    .line 220046
    .line 220047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v0

    .line 220051
    if-eqz v0, :cond_1

    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string p0, ","

    .line 220063
    .line 220064
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p0

    .line 220078
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;

    .line 220079
    .line 220080
    if-eqz p0, :cond_2

    .line 220081
    .line 220082
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->getColor()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v2

    .line 220086
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220087
    .line 220088
    .line 220089
    move-result p0

    .line 220090
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static b(Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;)Ljava/lang/String;
    .locals 11

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x96511e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, ""

    .line 120026
    .line 120027
    if-eqz p0, :cond_c

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_6

    .line 120036
    .line 120037
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 120038
    .line 120039
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-ge v4, v5, :cond_a

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRoute;->getZoneTransits()Ljava/util/List;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;

    .line 120062
    .line 120063
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/ZoneTransit;->getTransits()Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    const/4 v6, 0x0

    .line 120068
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v7

    .line 120072
    if-ge v6, v7, :cond_9

    .line 120073
    .line 120074
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;

    .line 120079
    .line 120080
    if-eqz v7, :cond_8

    .line 120081
    .line 120082
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v8

    .line 120086
    if-nez v8, :cond_2

    .line 120087
    .line 120088
    goto :goto_4

    .line 120089
    :cond_2
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/Transit;->getTransitSegments()Ljava/util/List;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-eqz v8, :cond_8

    .line 120102
    .line 120103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v8

    .line 120107
    check-cast v8, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;

    .line 120108
    .line 120109
    if-eqz v8, :cond_3

    .line 120110
    .line 120111
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getMode()I

    .line 120112
    .line 120113
    .line 120114
    move-result v9

    .line 120115
    if-nez v9, :cond_4

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_4
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v9

    .line 120122
    if-eqz v9, :cond_3

    .line 120123
    .line 120124
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v9

    .line 120128
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v9

    .line 120132
    if-nez v9, :cond_5

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitSegment;->getTransitRoute()Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v8

    .line 120139
    invoke-virtual {v8}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitRouteSegment;->getTransitLines()Ljava/util/List;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v8

    .line 120143
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v8

    .line 120147
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v9

    .line 120151
    if-eqz v9, :cond_3

    .line 120152
    .line 120153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v9

    .line 120157
    check-cast v9, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;

    .line 120158
    .line 120159
    if-nez v9, :cond_7

    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_7
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getVehicle()I

    .line 120163
    .line 120164
    .line 120165
    move-result v10

    .line 120166
    if-ne v10, v0, :cond_6

    .line 120167
    .line 120168
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v10

    .line 120172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v10

    .line 120176
    if-nez v10, :cond_6

    .line 120177
    .line 120178
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/route/transitModel/TransitLine;->getTitle()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v9

    .line 120182
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    goto :goto_3

    .line 120186
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 120190
    .line 120191
    goto/16 :goto_0

    .line 120192
    .line 120193
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 120194
    .line 120195
    .line 120196
    move-result p0

    .line 120197
    if-eqz p0, :cond_c

    .line 120198
    .line 120199
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120200
    .line 120201
    .line 120202
    move-result-object p0

    .line 120203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    if-eqz v4, :cond_b

    .line 120213
    .line 120214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    check-cast v4, Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    const-string v4, ","

    .line 120224
    .line 120225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    goto :goto_5

    .line 120229
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120230
    .line 120231
    .line 120232
    move-result p0

    .line 120233
    if-eqz p0, :cond_c

    .line 120234
    .line 120235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 120236
    .line 120237
    .line 120238
    move-result p0

    .line 120239
    sub-int/2addr p0, v0

    .line 120240
    invoke-virtual {v3, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p0

    .line 120244
    return-object p0

    .line 120245
    :cond_c
    :goto_6
    return-object v1
.end method

.method public static c(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf8b208

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
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-gtz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;

    .line 120054
    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->getMetro()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    const-string v3, ","

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/model/SubwayColorModel;->getLocation()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
