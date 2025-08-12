.class public final Lcom/sankuai/meituan/mapsdk/core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70bd36100855bda8L    # -3.693285249563842E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xee1cfa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    array-length v1, p0

    .line 170031
    if-eq v1, v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170037
    .line 170038
    if-eq p1, v0, :cond_2

    .line 170039
    .line 170040
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;->OUT:Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;

    .line 170041
    .line 170042
    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/util/a;->d([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;)[D

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170047
    .line 170048
    aget-wide v0, p0, v2

    .line 170049
    .line 170050
    aget-wide v2, p0, v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object p1

    :cond_3
    :goto_0
    return-object v5
.end method

.method public static b([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)[D
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v4, 0x3

    .line 170023
    aput-object v3, v0, v4

    .line 170024
    .line 170025
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const/4 v4, 0x0

    .line 170028
    const v5, 0x400a99

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v6

    .line 170035
    if-eqz v6, :cond_0

    .line 170036
    .line 170037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    check-cast p0, [D

    .line 170042
    .line 170043
    return-object p0

    .line 170044
    :cond_0
    if-eqz p0, :cond_2

    .line 170045
    .line 170046
    array-length v0, p0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v0, p1, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->c(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;ZZ)[D

    .line 170060
    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-array p0, v1, [D

    return-object p0
.end method

.method public static c(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;ZZ)[D
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;",
            "ZZ)[D"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Byte;

    .line 280010
    .line 280011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Byte;

    .line 280018
    .line 280019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v3, v0, v5

    .line 280024
    .line 280025
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v5, 0x0

    .line 280028
    const v6, 0x612f2a

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v7

    .line 280035
    if-eqz v7, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, [D

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    if-nez p0, :cond_1

    .line 280045
    .line 280046
    return-object v5

    .line 280047
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280048
    .line 280049
    .line 280050
    move-result v0

    .line 280051
    mul-int/lit8 v0, v0, 0x2

    .line 280052
    .line 280053
    if-eqz p3, :cond_2

    .line 280054
    .line 280055
    add-int/lit8 v0, v0, 0x2

    .line 280056
    .line 280057
    :cond_2
    new-array v3, v0, [D

    .line 280058
    .line 280059
    if-eqz p1, :cond_3

    .line 280060
    .line 280061
    sget-object v6, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 280062
    .line 280063
    if-ne p1, v6, :cond_4

    .line 280064
    .line 280065
    :cond_3
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 280066
    .line 280067
    :cond_4
    const/4 v6, 0x0

    .line 280068
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280069
    .line 280070
    .line 280071
    move-result v7

    .line 280072
    if-ge v6, v7, :cond_8

    .line 280073
    .line 280074
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v7

    .line 280078
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280079
    .line 280080
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v7

    .line 280084
    if-nez v7, :cond_5

    .line 280085
    .line 280086
    goto :goto_1

    .line 280087
    :cond_5
    if-nez v5, :cond_6

    .line 280088
    .line 280089
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v5

    .line 280093
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280094
    .line 280095
    sget-object v7, Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;->IN:Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;

    .line 280096
    .line 280097
    invoke-static {v5, p1, v7}, Lcom/sankuai/meituan/mapsdk/maps/util/a;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;)Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v5

    .line 280101
    :cond_6
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v7

    .line 280105
    check-cast v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280106
    .line 280107
    invoke-static {v7, v5}, Lcom/sankuai/meituan/mapsdk/maps/util/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/ConvertType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280108
    .line 280109
    .line 280110
    move-result-object v7

    .line 280111
    if-eqz p2, :cond_7

    .line 280112
    .line 280113
    mul-int/lit8 v8, v6, 0x2

    .line 280114
    .line 280115
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 280116
    .line 280117
    aput-wide v9, v3, v8

    .line 280118
    .line 280119
    add-int/2addr v8, v2

    .line 280120
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 280121
    .line 280122
    aput-wide v9, v3, v8

    .line 280123
    .line 280124
    goto :goto_1

    .line 280125
    :cond_7
    mul-int/lit8 v8, v6, 0x2

    .line 280126
    .line 280127
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 280128
    .line 280129
    aput-wide v9, v3, v8

    .line 280130
    .line 280131
    add-int/2addr v8, v2

    .line 280132
    iget-wide v9, v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 280133
    .line 280134
    aput-wide v9, v3, v8

    .line 280135
    .line 280136
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 280137
    .line 280138
    goto :goto_0

    .line 280139
    :cond_8
    if-eqz p3, :cond_9

    .line 280140
    .line 280141
    if-le v0, v4, :cond_9

    .line 280142
    .line 280143
    add-int/lit8 p0, v0, -0x2

    .line 280144
    .line 280145
    aget-wide p1, v3, v1

    .line 280146
    .line 280147
    aput-wide p1, v3, p0

    .line 280148
    .line 280149
    sub-int/2addr v0, v2

    .line 280150
    aget-wide p0, v3, v2

    aput-wide p0, v3, v0

    :cond_9
    return-object v3
.end method

.method public static d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D
    .locals 8

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
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xf2aaec

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, [D

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    if-nez p0, :cond_1

    .line 220037
    .line 220038
    new-array p0, v1, [D

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_1
    new-array v0, v4, [D

    .line 220042
    .line 220043
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220044
    .line 220045
    aput-wide v3, v0, v1

    .line 220046
    .line 220047
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220048
    .line 220049
    aput-wide v3, v0, v2

    .line 220050
    .line 220051
    if-eqz p1, :cond_2

    .line 220052
    .line 220053
    sget-object p0, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 220054
    .line 220055
    if-eq p1, p0, :cond_2

    .line 220056
    .line 220057
    sget-object p0, Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;->IN:Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;

    .line 220058
    .line 220059
    invoke-static {v0, p1, p0}, Lcom/sankuai/meituan/mapsdk/maps/util/a;->d([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Lcom/sankuai/meituan/mapsdk/maps/model/DataFlowType;)[D

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    :cond_2
    if-nez p2, :cond_3

    .line 220064
    .line 220065
    aget-wide p0, v0, v1

    .line 220066
    .line 220067
    aget-wide v3, v0, v2

    .line 220068
    .line 220069
    aput-wide v3, v0, v1

    .line 220070
    .line 220071
    aput-wide p0, v0, v2

    .line 220072
    .line 220073
    :cond_3
    return-object v0
.end method
