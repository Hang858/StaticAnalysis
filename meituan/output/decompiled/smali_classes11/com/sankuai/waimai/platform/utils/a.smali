.class public final Lcom/sankuai/waimai/platform/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51443e7ac6e6384dL    # -1.4287529482500894E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc6c632

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->g()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->o()Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v3, 0x3

    .line 100036
    const/4 v4, 0x2

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-nez v5, :cond_3

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    check-cast v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100060
    .line 100061
    iget v6, v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100062
    .line 100063
    if-ne v6, v4, :cond_2

    .line 100064
    .line 100065
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectSecondCityId:J

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    if-ne v6, v3, :cond_1

    .line 100075
    .line 100076
    iget-object v5, v5, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v5

    .line 100082
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->selectThirdCityId:J

    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_3
    if-eqz v2, :cond_6

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_6

    .line 100092
    .line 100093
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_6

    .line 100102
    .line 100103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    check-cast v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;

    .line 100108
    .line 100109
    iget v5, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->level:I

    .line 100110
    .line 100111
    if-ne v5, v4, :cond_5

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v5

    .line 100119
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->actualSecondCityId:J

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_5
    if-ne v5, v3, :cond_4

    .line 100123
    .line 100124
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/location/model/MtBackCityInfo;->id:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v5

    .line 100130
    iput-wide v5, v0, Lcom/sankuai/waimai/platform/domain/core/location/CityInfo;->actualThirdCityId:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catch_0
    :cond_6
    return-object v0
.end method
