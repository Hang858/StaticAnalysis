.class public final Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addrInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;"
        }
    .end annotation
.end field

.field public address:Ljava/lang/String;

.field public aliasName:Ljava/lang/String;

.field public attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation
.end field

.field public cityID:I

.field public cityId:Ljava/lang/String;

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city_name"
    .end annotation
.end field

.field public dataSource:Ljava/lang/String;

.field public direction:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public idEncrypt:Ljava/lang/String;

.field public infoType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info_type"
    .end annotation
.end field

.field public kind:Ljava/lang/String;

.field public latitude:D

.field public loadingFooter:Z

.field public longitude:D

.field public meituanId:Ljava/lang/String;

.field public meituanIdEncrypt:Ljava/lang/String;

.field public mode:I

.field public modelType:I

.field public mtid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public noMoreFooter:Z

.field public poiFromType:Ljava/lang/String;

.field public poiSource:Ljava/lang/String;

.field public poiType:Ljava/lang/String;

.field public recordstamp:J

.field public routePoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_poi_id"
    .end annotation
.end field

.field public routePoiIdEncrypt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_poi_idEncrypt"
    .end annotation
.end field

.field public shortName:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x289feea8fda8bd70L    # -7.728283091483185E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;J)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x4ef8a6

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, ""

    .line 170033
    .line 170034
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->dataSource:Ljava/lang/String;

    .line 170035
    .line 170036
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170049
    .line 170050
    const-wide/16 v3, 0x0

    .line 170051
    .line 170052
    invoke-direct {v2, v3, v4, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->id:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->idEncrypt:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->routePoiId:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiidEncrypt()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->routePoiIdEncrypt:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityName()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3

    .line 170083
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->cityName:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->name:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddress()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v3

    .line 170095
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->address:Ljava/lang/String;

    .line 170096
    .line 170097
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->modelType:I

    .line 170098
    .line 170099
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getSource()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->source:Ljava/lang/String;

    .line 170104
    .line 170105
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->mode:I

    .line 170106
    .line 170107
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->infoType:I

    .line 170108
    .line 170109
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170110
    .line 170111
    iput-wide v3, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->longitude:D

    .line 170112
    .line 170113
    iget-wide v1, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170114
    .line 170115
    iput-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->latitude:D

    .line 170116
    .line 170117
    iget-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->loadingFooter:Z

    .line 170118
    .line 170119
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->loadingFooter:Z

    .line 170120
    .line 170121
    iget-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->noMoreFooter:Z

    .line 170122
    .line 170123
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->noMoreFooter:Z

    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->dataSource:Ljava/lang/String;

    .line 170126
    .line 170127
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->dataSource:Ljava/lang/String;

    .line 170128
    .line 170129
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAliasName()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->aliasName:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getType()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->type:Ljava/lang/String;

    .line 170140
    .line 170141
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getTag()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->tag:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getCityID()I

    .line 170148
    .line 170149
    .line 170150
    move-result p1

    .line 170151
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->cityID:I

    .line 170152
    .line 170153
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getDirection()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->direction:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getDistance()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->distance:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAddrInfo()Ljava/util/List;

    .line 170166
    .line 170167
    .line 170168
    move-result-object p1

    .line 170169
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->addrInfo:Ljava/util/List;

    .line 170170
    .line 170171
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiType()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p1

    .line 170175
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->poiType:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanId()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->meituanId:Ljava/lang/String;

    .line 170182
    .line 170183
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getMeituanIdEncrypt()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p1

    .line 170187
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->meituanIdEncrypt:Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiFromType()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p1

    .line 170193
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->poiFromType:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getIcon()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->icon:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getKind()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object p1

    .line 170205
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->kind:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getChildren()Ljava/util/List;

    .line 170208
    .line 170209
    .line 170210
    move-result-object p1

    .line 170211
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->children:Ljava/util/List;

    .line 170212
    .line 170213
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getShortName()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object p1

    .line 170217
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->shortName:Ljava/lang/String;

    .line 170218
    .line 170219
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getAttributes()Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    .line 170224
    .line 170225
    const-wide/16 v0, 0x0

    .line 170226
    .line 170227
    cmp-long p1, p2, v0

    .line 170228
    .line 170229
    if-lez p1, :cond_2

    .line 170230
    .line 170231
    iput-wide p2, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->recordstamp:J

    .line 170232
    .line 170233
    goto :goto_0

    .line 170234
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170235
    .line 170236
    .line 170237
    move-result-wide p1

    .line 170238
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->recordstamp:J

    .line 170239
    .line 170240
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIDD)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p1, v15, v16

    const/16 v16, 0x1

    aput-object v1, v15, v16

    const/16 v16, 0x2

    aput-object v2, v15, v16

    const/16 v16, 0x3

    aput-object v3, v15, v16

    const/16 v16, 0x4

    aput-object v4, v15, v16

    const/16 v16, 0x5

    aput-object v5, v15, v16

    const/16 v16, 0x6

    aput-object v6, v15, v16

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x7

    aput-object v6, v15, v16

    const/16 v6, 0x8

    aput-object v8, v15, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x9

    aput-object v6, v15, v16

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0xa

    aput-object v6, v15, v16

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xb

    aput-object v6, v15, v16

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0xc

    aput-object v6, v15, v16

    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x7b3eef

    invoke-static {v15, v0, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v15, v0, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, ""

    .line 2
    iput-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->dataSource:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setIdEncrypt(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setRoutePoiId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setRoutePoiIdEncrypt(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setCityName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setName(Ljava/lang/String;)V

    move-object/from16 v1, p7

    .line 9
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setAddress(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setModelType(I)V

    .line 11
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setSource(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v9}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setMode(I)V

    .line 13
    invoke-virtual {v0, v10}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setInfoType(I)V

    .line 14
    invoke-virtual {v0, v11, v12}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setLongitude(D)V

    move-wide/from16 v1, p14

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setLatitude(D)V

    return-void
.end method


# virtual methods
.method public getAddrInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/base/Admin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->addrInfo:Ljava/util/List;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAliasName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->aliasName:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->attributes:Lcom/meituan/sankuai/map/unity/lib/models/base/ExtraAttri;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->children:Ljava/util/List;

    return-object v0
.end method

.method public getCityID()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->cityID:I

    return v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->dataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->idEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->infoType:I

    return v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->longitude:D

    return-wide v0
.end method

.method public getMeituanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->meituanId:Ljava/lang/String;

    return-object v0
.end method

.method public getMeituanIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->meituanIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->mode:I

    return v0
.end method

.method public getModelType()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->modelType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiFromType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->poiFromType:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->poiSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->poiType:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordstamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->recordstamp:J

    return-wide v0
.end method

.method public getRoutePoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->routePoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutePoiIdEncrypt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->routePoiIdEncrypt:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isLoadingFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->loadingFooter:Z

    return v0
.end method

.method public isNoMoreFooter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->noMoreFooter:Z

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->address:Ljava/lang/String;

    return-void
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->idEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setInfoType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->infoType:I

    return-void
.end method

.method public setLatitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74aa26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6df569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->longitude:D

    return-void
.end method

.method public setMeituanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->meituanId:Ljava/lang/String;

    return-void
.end method

.method public setMeituanIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->meituanIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->mode:I

    return-void
.end method

.method public setModelType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->modelType:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoiSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->poiSource:Ljava/lang/String;

    return-void
.end method

.method public setRecordstamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb441b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->recordstamp:J

    return-void
.end method

.method public setRoutePoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->routePoiId:Ljava/lang/String;

    return-void
.end method

.method public setRoutePoiIdEncrypt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->routePoiIdEncrypt:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->source:Ljava/lang/String;

    return-void
.end method

.method public verifyLatLngValid()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc63c2c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public verifyNameOrAddressValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2939c9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->name:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->address:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public verifyPoiValid()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x70f908

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->verifyLatLngValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->verifyNameOrAddressValid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
