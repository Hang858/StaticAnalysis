.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;
.super Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final jsonObject:Lcom/google/gson/JsonObject;

.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170001
    .line 170002
    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->val$viewId:I

    .line 170003
    .line 170004
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170008
    .line 170009
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170010
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 20

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220009
    .line 220010
    iget-object v4, v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->openEventListener:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 220011
    .line 220012
    const-string v5, "map.bindcamerachange"

    .line 220013
    .line 220014
    const-string v6, "longitude"

    .line 220015
    .line 220016
    const-string v7, "latitude"

    .line 220017
    .line 220018
    const-string v8, "gesture"

    .line 220019
    .line 220020
    const-string v9, "update"

    .line 220021
    .line 220022
    const-string v10, "causedBy"

    .line 220023
    .line 220024
    const-string v11, "centerLocation"

    .line 220025
    .line 220026
    const-string v12, "skew"

    .line 220027
    .line 220028
    const-string v13, "rotate"

    .line 220029
    .line 220030
    const-string v14, "type"

    .line 220031
    .line 220032
    const-string v15, "scale"

    .line 220033
    .line 220034
    if-eqz v4, :cond_2

    .line 220035
    .line 220036
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220037
    .line 220038
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220039
    .line 220040
    .line 220041
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220042
    .line 220043
    move-object/from16 v16, v8

    .line 220044
    .line 220045
    const-string v8, "begin"

    .line 220046
    .line 220047
    invoke-virtual {v4, v14, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220051
    .line 220052
    if-eqz v2, :cond_0

    .line 220053
    .line 220054
    move-object/from16 v8, v16

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_0
    move-object v8, v9

    .line 220058
    :goto_0
    invoke-virtual {v4, v10, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220059
    .line 220060
    .line 220061
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220062
    .line 220063
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220064
    .line 220065
    .line 220066
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 220067
    .line 220068
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    iget-object v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220072
    .line 220073
    move-object/from16 v17, v9

    .line 220074
    .line 220075
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220076
    .line 220077
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v8

    .line 220081
    invoke-virtual {v4, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220082
    .line 220083
    .line 220084
    iget-object v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220085
    .line 220086
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220087
    .line 220088
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v8

    .line 220092
    invoke-virtual {v4, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220093
    .line 220094
    .line 220095
    iget-object v8, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220096
    .line 220097
    invoke-virtual {v8, v11, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220098
    .line 220099
    .line 220100
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220101
    .line 220102
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220103
    .line 220104
    .line 220105
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220106
    .line 220107
    const/4 v8, 0x0

    .line 220108
    cmpl-float v8, v4, v8

    .line 220109
    .line 220110
    if-lez v8, :cond_1

    .line 220111
    .line 220112
    const/high16 v8, 0x43b40000    # 360.0f

    .line 220113
    .line 220114
    sub-float/2addr v8, v4

    .line 220115
    goto :goto_1

    .line 220116
    :cond_1
    const/4 v8, 0x0

    .line 220117
    :goto_1
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220118
    .line 220119
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v8

    .line 220123
    invoke-virtual {v4, v13, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220124
    .line 220125
    .line 220126
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220127
    .line 220128
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220129
    .line 220130
    .line 220131
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220132
    .line 220133
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220134
    .line 220135
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v8

    .line 220139
    invoke-virtual {v4, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220140
    .line 220141
    .line 220142
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220143
    .line 220144
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220145
    .line 220146
    .line 220147
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220148
    .line 220149
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220150
    .line 220151
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v8

    .line 220155
    invoke-virtual {v4, v15, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220156
    .line 220157
    .line 220158
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220159
    .line 220160
    iget-object v4, v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->openEventListener:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 220161
    .line 220162
    iget-object v8, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220163
    .line 220164
    invoke-interface {v4, v5, v8}, Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220165
    .line 220166
    .line 220167
    goto :goto_2

    .line 220168
    :cond_2
    move-object/from16 v16, v8

    .line 220169
    .line 220170
    move-object/from16 v17, v9

    .line 220171
    .line 220172
    :goto_2
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220173
    .line 220174
    iget-boolean v8, v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastIsGesture:Z

    .line 220175
    .line 220176
    if-eq v8, v2, :cond_e

    .line 220177
    .line 220178
    iput-boolean v2, v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastIsGesture:Z

    .line 220179
    .line 220180
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220181
    .line 220182
    const-string v8, "mapId"

    .line 220183
    .line 220184
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220185
    .line 220186
    .line 220187
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220188
    .line 220189
    iget v9, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->val$viewId:I

    .line 220190
    .line 220191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v9

    .line 220195
    invoke-virtual {v4, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220196
    .line 220197
    .line 220198
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220199
    .line 220200
    invoke-virtual {v4, v14}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220201
    .line 220202
    .line 220203
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220204
    .line 220205
    const-string v8, "process"

    .line 220206
    .line 220207
    invoke-virtual {v4, v14, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220208
    .line 220209
    .line 220210
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220211
    .line 220212
    if-eqz v2, :cond_3

    .line 220213
    .line 220214
    move-object/from16 v9, v16

    .line 220215
    .line 220216
    goto :goto_3

    .line 220217
    :cond_3
    move-object/from16 v9, v17

    .line 220218
    .line 220219
    :goto_3
    invoke-virtual {v4, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220220
    .line 220221
    .line 220222
    const/4 v4, 0x1

    .line 220223
    if-nez v2, :cond_4

    .line 220224
    .line 220225
    const-string v4, "none"

    .line 220226
    .line 220227
    goto :goto_4

    .line 220228
    :cond_4
    sget-object v9, Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;->$SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I

    .line 220229
    .line 220230
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 220231
    .line 220232
    .line 220233
    move-result v18

    .line 220234
    aget v9, v9, v18

    .line 220235
    .line 220236
    if-eq v9, v4, :cond_6

    .line 220237
    .line 220238
    const/4 v4, 0x2

    .line 220239
    if-eq v9, v4, :cond_5

    .line 220240
    .line 220241
    const/4 v4, 0x3

    .line 220242
    if-eq v9, v4, :cond_5

    .line 220243
    .line 220244
    const-string v4, "other"

    .line 220245
    .line 220246
    goto :goto_4

    .line 220247
    :cond_5
    move-object v4, v15

    .line 220248
    goto :goto_4

    .line 220249
    :cond_6
    const-string v4, "drag"

    .line 220250
    .line 220251
    :goto_4
    iget-object v9, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220252
    .line 220253
    move-object/from16 v18, v5

    .line 220254
    .line 220255
    const-string v5, "mtCausedBy"

    .line 220256
    .line 220257
    invoke-virtual {v9, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220258
    .line 220259
    .line 220260
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220261
    .line 220262
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220263
    .line 220264
    .line 220265
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220266
    .line 220267
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220268
    .line 220269
    .line 220270
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220271
    .line 220272
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220273
    .line 220274
    .line 220275
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220276
    .line 220277
    const-string v5, "mtRegion"

    .line 220278
    .line 220279
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220280
    .line 220281
    .line 220282
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220283
    .line 220284
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220285
    .line 220286
    .line 220287
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 220288
    .line 220289
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220290
    .line 220291
    .line 220292
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220293
    .line 220294
    move-object/from16 v19, v10

    .line 220295
    .line 220296
    iget-wide v9, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220297
    .line 220298
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v5

    .line 220302
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220303
    .line 220304
    .line 220305
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220306
    .line 220307
    iget-wide v9, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220308
    .line 220309
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220310
    .line 220311
    .line 220312
    move-result-object v5

    .line 220313
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220314
    .line 220315
    .line 220316
    iget-object v5, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220317
    .line 220318
    invoke-virtual {v5, v11, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220319
    .line 220320
    .line 220321
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220322
    .line 220323
    invoke-virtual {v4, v13}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220324
    .line 220325
    .line 220326
    iget v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220327
    .line 220328
    const/4 v5, 0x0

    .line 220329
    cmpl-float v5, v4, v5

    .line 220330
    .line 220331
    if-lez v5, :cond_7

    .line 220332
    .line 220333
    const/high16 v5, 0x43b40000    # 360.0f

    .line 220334
    .line 220335
    sub-float/2addr v5, v4

    .line 220336
    goto :goto_5

    .line 220337
    :cond_7
    const/4 v5, 0x0

    .line 220338
    :goto_5
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220339
    .line 220340
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220341
    .line 220342
    .line 220343
    move-result-object v5

    .line 220344
    invoke-virtual {v4, v13, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220345
    .line 220346
    .line 220347
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220348
    .line 220349
    invoke-virtual {v4, v12}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220350
    .line 220351
    .line 220352
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220353
    .line 220354
    iget v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220355
    .line 220356
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220357
    .line 220358
    .line 220359
    move-result-object v5

    .line 220360
    invoke-virtual {v4, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220361
    .line 220362
    .line 220363
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220364
    .line 220365
    invoke-virtual {v4, v15}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220366
    .line 220367
    .line 220368
    iget-object v4, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220369
    .line 220370
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220371
    .line 220372
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220373
    .line 220374
    .line 220375
    move-result-object v1

    .line 220376
    invoke-virtual {v4, v15, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220377
    .line 220378
    .line 220379
    iget-object v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220380
    .line 220381
    const-string v4, "mtGestureType"

    .line 220382
    .line 220383
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220384
    .line 220385
    .line 220386
    const/4 v1, 0x0

    .line 220387
    if-eqz v3, :cond_b

    .line 220388
    .line 220389
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220390
    .line 220391
    if-ne v3, v5, :cond_8

    .line 220392
    .line 220393
    goto :goto_6

    .line 220394
    :cond_8
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220395
    .line 220396
    if-ne v3, v5, :cond_9

    .line 220397
    .line 220398
    const/4 v1, 0x1

    .line 220399
    goto :goto_6

    .line 220400
    :cond_9
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PINCH:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220401
    .line 220402
    if-ne v3, v5, :cond_a

    .line 220403
    .line 220404
    const/4 v1, 0x2

    .line 220405
    goto :goto_6

    .line 220406
    :cond_a
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->DOUBLE_TAP:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220407
    .line 220408
    if-ne v3, v5, :cond_b

    .line 220409
    .line 220410
    const/4 v1, 0x3

    .line 220411
    :cond_b
    :goto_6
    iget-object v3, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220412
    .line 220413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220414
    .line 220415
    .line 220416
    move-result-object v1

    .line 220417
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220418
    .line 220419
    .line 220420
    iget-object v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220421
    .line 220422
    iget-boolean v3, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 220423
    .line 220424
    if-eqz v3, :cond_d

    .line 220425
    .line 220426
    iget-object v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220427
    .line 220428
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 220429
    .line 220430
    .line 220431
    move-result-object v1

    .line 220432
    invoke-static {v14, v8}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220433
    .line 220434
    .line 220435
    move-result-object v3

    .line 220436
    if-eqz v2, :cond_c

    .line 220437
    .line 220438
    move-object/from16 v8, v16

    .line 220439
    .line 220440
    goto :goto_7

    .line 220441
    :cond_c
    move-object/from16 v8, v17

    .line 220442
    .line 220443
    :goto_7
    move-object/from16 v2, v19

    .line 220444
    .line 220445
    invoke-virtual {v3, v2, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220446
    .line 220447
    .line 220448
    const-string v2, "__mmp_event_obj_exts"

    .line 220449
    .line 220450
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220451
    .line 220452
    .line 220453
    iget-object v2, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220454
    .line 220455
    iget-object v2, v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220456
    .line 220457
    const-string v3, "mtcamerachange"

    .line 220458
    .line 220459
    invoke-interface {v2, v3, v1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220460
    .line 220461
    .line 220462
    goto :goto_8

    .line 220463
    :cond_d
    iget-object v1, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220464
    .line 220465
    iget-object v2, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220466
    .line 220467
    move-object/from16 v3, v18

    .line 220468
    .line 220469
    invoke-interface {v1, v3, v2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220470
    .line 220471
    .line 220472
    :cond_e
    :goto_8
    return-void
.end method

.method public onCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 11

    .line 220000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220001
    .line 220002
    invoke-virtual {v0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getNativeRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Ljava/util/Map;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 220007
    .line 220008
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 220009
    .line 220010
    .line 220011
    new-instance v2, Lcom/google/gson/Gson;

    .line 220012
    .line 220013
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 220014
    .line 220015
    .line 220016
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220017
    .line 220018
    .line 220019
    move-result-object v0

    .line 220020
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220021
    .line 220022
    .line 220023
    move-result-object v0

    .line 220024
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v0

    .line 220028
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    iput-boolean p2, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastIsGesture:Z

    .line 220031
    .line 220032
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220033
    .line 220034
    const-string v2, "mapId"

    .line 220035
    .line 220036
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220037
    .line 220038
    .line 220039
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220040
    .line 220041
    iget v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->val$viewId:I

    .line 220042
    .line 220043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v3

    .line 220047
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220048
    .line 220049
    .line 220050
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220051
    .line 220052
    const-string v2, "type"

    .line 220053
    .line 220054
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220055
    .line 220056
    .line 220057
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220058
    .line 220059
    const-string v3, "begin"

    .line 220060
    .line 220061
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220065
    .line 220066
    const-string v4, "gesture"

    .line 220067
    .line 220068
    const-string v5, "update"

    .line 220069
    .line 220070
    if-eqz p2, :cond_0

    .line 220071
    .line 220072
    move-object v6, v4

    .line 220073
    goto :goto_0

    .line 220074
    :cond_0
    move-object v6, v5

    .line 220075
    :goto_0
    const-string v7, "causedBy"

    .line 220076
    .line 220077
    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    const/4 v1, 0x3

    .line 220081
    const/4 v6, 0x2

    .line 220082
    const/4 v7, 0x1

    .line 220083
    const-string v8, "scale"

    .line 220084
    .line 220085
    if-nez p2, :cond_1

    .line 220086
    .line 220087
    const-string v1, "none"

    .line 220088
    .line 220089
    goto :goto_1

    .line 220090
    :cond_1
    sget-object v9, Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;->$SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I

    .line 220091
    .line 220092
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 220093
    .line 220094
    .line 220095
    move-result v10

    .line 220096
    aget v9, v9, v10

    .line 220097
    .line 220098
    if-eq v9, v7, :cond_3

    .line 220099
    .line 220100
    if-eq v9, v6, :cond_2

    .line 220101
    .line 220102
    if-eq v9, v1, :cond_2

    .line 220103
    .line 220104
    const-string v1, "other"

    .line 220105
    .line 220106
    goto :goto_1

    .line 220107
    :cond_2
    move-object v1, v8

    .line 220108
    goto :goto_1

    .line 220109
    :cond_3
    const-string v1, "drag"

    .line 220110
    .line 220111
    :goto_1
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220112
    .line 220113
    const-string v7, "mtCausedBy"

    .line 220114
    .line 220115
    invoke-virtual {v6, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220119
    .line 220120
    const-string v6, "rotate"

    .line 220121
    .line 220122
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220123
    .line 220124
    .line 220125
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220126
    .line 220127
    const-string v7, "skew"

    .line 220128
    .line 220129
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220130
    .line 220131
    .line 220132
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220133
    .line 220134
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220135
    .line 220136
    .line 220137
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220138
    .line 220139
    const-string v9, "mtRegion"

    .line 220140
    .line 220141
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220142
    .line 220143
    .line 220144
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220145
    .line 220146
    invoke-virtual {v1, v9, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220147
    .line 220148
    .line 220149
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220150
    .line 220151
    const-string v1, "centerLocation"

    .line 220152
    .line 220153
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220154
    .line 220155
    .line 220156
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220157
    .line 220158
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220159
    .line 220160
    .line 220161
    iget-object v9, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220162
    .line 220163
    iget-wide v9, v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220164
    .line 220165
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v9

    .line 220169
    const-string v10, "latitude"

    .line 220170
    .line 220171
    invoke-virtual {v0, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220172
    .line 220173
    .line 220174
    iget-object v9, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220175
    .line 220176
    iget-wide v9, v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220177
    .line 220178
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v9

    .line 220182
    const-string v10, "longitude"

    .line 220183
    .line 220184
    invoke-virtual {v0, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220185
    .line 220186
    .line 220187
    iget-object v9, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220188
    .line 220189
    invoke-virtual {v9, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220190
    .line 220191
    .line 220192
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220193
    .line 220194
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220195
    .line 220196
    .line 220197
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220198
    .line 220199
    const/4 v1, 0x0

    .line 220200
    cmpl-float v9, v0, v1

    .line 220201
    .line 220202
    if-lez v9, :cond_4

    .line 220203
    .line 220204
    const/high16 v1, 0x43b40000    # 360.0f

    .line 220205
    .line 220206
    sub-float/2addr v1, v0

    .line 220207
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220208
    .line 220209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v1

    .line 220213
    invoke-virtual {v0, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220214
    .line 220215
    .line 220216
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220217
    .line 220218
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220219
    .line 220220
    .line 220221
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220222
    .line 220223
    iget v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220224
    .line 220225
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v1

    .line 220229
    invoke-virtual {v0, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220230
    .line 220231
    .line 220232
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220233
    .line 220234
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220235
    .line 220236
    .line 220237
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220238
    .line 220239
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220240
    .line 220241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220242
    .line 220243
    .line 220244
    move-result-object p1

    .line 220245
    invoke-virtual {v0, v8, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220246
    .line 220247
    .line 220248
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220249
    .line 220250
    const-string v0, "mtGestureType"

    .line 220251
    .line 220252
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220253
    .line 220254
    .line 220255
    if-eqz p3, :cond_8

    .line 220256
    .line 220257
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220258
    .line 220259
    if-ne p3, p1, :cond_5

    .line 220260
    .line 220261
    goto :goto_2

    .line 220262
    :cond_5
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220263
    .line 220264
    if-ne p3, p1, :cond_6

    .line 220265
    .line 220266
    const/4 p1, 0x1

    .line 220267
    goto :goto_3

    .line 220268
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PINCH:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220269
    .line 220270
    if-ne p3, p1, :cond_7

    .line 220271
    .line 220272
    const/4 p1, 0x2

    .line 220273
    goto :goto_3

    .line 220274
    :cond_7
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->DOUBLE_TAP:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220275
    .line 220276
    if-ne p3, p1, :cond_8

    .line 220277
    .line 220278
    const/4 p1, 0x3

    .line 220279
    goto :goto_3

    .line 220280
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 220281
    :goto_3
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220282
    .line 220283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220284
    .line 220285
    .line 220286
    move-result-object p1

    .line 220287
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220288
    .line 220289
    .line 220290
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220291
    .line 220292
    iget-boolean p3, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 220293
    .line 220294
    if-eqz p3, :cond_a

    .line 220295
    .line 220296
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220297
    .line 220298
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 220299
    .line 220300
    .line 220301
    move-result-object p1

    .line 220302
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220303
    .line 220304
    .line 220305
    move-result-object p3

    .line 220306
    if-eqz p2, :cond_9

    .line 220307
    .line 220308
    goto :goto_4

    .line 220309
    :cond_9
    move-object v4, v5

    .line 220310
    :goto_4
    const-string p2, "casedBy"

    .line 220311
    .line 220312
    invoke-virtual {p3, p2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220313
    .line 220314
    .line 220315
    const-string p2, "__mmp_event_obj_exts"

    .line 220316
    .line 220317
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220318
    .line 220319
    .line 220320
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220321
    .line 220322
    iget-object p2, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220323
    .line 220324
    const-string p3, "regionchange"

    .line 220325
    .line 220326
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220327
    .line 220328
    .line 220329
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220330
    .line 220331
    iget-object p2, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220332
    .line 220333
    const-string p3, "mtcamerachange"

    .line 220334
    .line 220335
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220336
    .line 220337
    .line 220338
    goto :goto_5

    .line 220339
    :cond_a
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220340
    .line 220341
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220342
    .line 220343
    const-string p3, "map.bindregionchange"

    .line 220344
    .line 220345
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220346
    .line 220347
    .line 220348
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220349
    .line 220350
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220351
    .line 220352
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220353
    .line 220354
    const-string p3, "map.bindcamerachange"

    .line 220355
    .line 220356
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220357
    .line 220358
    .line 220359
    :goto_5
    return-void
.end method

.method public onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 10

    .line 220000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220001
    .line 220002
    invoke-virtual {v0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getNativeRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Ljava/util/Map;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 220007
    .line 220008
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 220009
    .line 220010
    .line 220011
    new-instance v2, Lcom/google/gson/Gson;

    .line 220012
    .line 220013
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 220014
    .line 220015
    .line 220016
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220017
    .line 220018
    .line 220019
    move-result-object v0

    .line 220020
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220021
    .line 220022
    .line 220023
    move-result-object v0

    .line 220024
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220025
    .line 220026
    .line 220027
    move-result-object v0

    .line 220028
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    iget v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220031
    .line 220032
    iput v2, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 220033
    .line 220034
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220035
    .line 220036
    const-string v2, "mapId"

    .line 220037
    .line 220038
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220039
    .line 220040
    .line 220041
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220042
    .line 220043
    iget v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->val$viewId:I

    .line 220044
    .line 220045
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v3

    .line 220049
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220050
    .line 220051
    .line 220052
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220053
    .line 220054
    const-string v2, "type"

    .line 220055
    .line 220056
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220057
    .line 220058
    .line 220059
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220060
    .line 220061
    const-string v3, "end"

    .line 220062
    .line 220063
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220067
    .line 220068
    const-string v4, "causedBy"

    .line 220069
    .line 220070
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220071
    .line 220072
    .line 220073
    const/4 v1, 0x3

    .line 220074
    const/4 v5, 0x2

    .line 220075
    const/4 v6, 0x1

    .line 220076
    const-string v7, "scale"

    .line 220077
    .line 220078
    if-eqz p2, :cond_2

    .line 220079
    .line 220080
    sget-object p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView$42;->$SwitchMap$com$sankuai$meituan$mapsdk$maps$CameraMapGestureType:[I

    .line 220081
    .line 220082
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 220083
    .line 220084
    .line 220085
    move-result v8

    .line 220086
    aget p2, p2, v8

    .line 220087
    .line 220088
    if-eq p2, v6, :cond_1

    .line 220089
    .line 220090
    if-eq p2, v5, :cond_0

    .line 220091
    .line 220092
    if-eq p2, v1, :cond_0

    .line 220093
    .line 220094
    const-string p2, "mtGesture"

    .line 220095
    .line 220096
    const-string v5, "other"

    .line 220097
    .line 220098
    goto :goto_1

    .line 220099
    :cond_0
    move-object p2, v7

    .line 220100
    goto :goto_0

    .line 220101
    :cond_1
    const-string p2, "drag"

    .line 220102
    .line 220103
    :goto_0
    move-object v5, p2

    .line 220104
    goto :goto_1

    .line 220105
    :cond_2
    const-string p2, "update"

    .line 220106
    .line 220107
    const-string v5, "none"

    .line 220108
    .line 220109
    :goto_1
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220110
    .line 220111
    invoke-virtual {v6, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220115
    .line 220116
    const-string v8, "mtCausedBy"

    .line 220117
    .line 220118
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220119
    .line 220120
    .line 220121
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220122
    .line 220123
    const-string v6, "centerLocation"

    .line 220124
    .line 220125
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220126
    .line 220127
    .line 220128
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 220129
    .line 220130
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220131
    .line 220132
    .line 220133
    iget-object v8, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220134
    .line 220135
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220136
    .line 220137
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v8

    .line 220141
    const-string v9, "latitude"

    .line 220142
    .line 220143
    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220144
    .line 220145
    .line 220146
    iget-object v8, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220147
    .line 220148
    iget-wide v8, v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220149
    .line 220150
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v8

    .line 220154
    const-string v9, "longitude"

    .line 220155
    .line 220156
    invoke-virtual {v5, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220157
    .line 220158
    .line 220159
    iget-object v8, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220160
    .line 220161
    invoke-virtual {v8, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220162
    .line 220163
    .line 220164
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220165
    .line 220166
    const-string v6, "rotate"

    .line 220167
    .line 220168
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220169
    .line 220170
    .line 220171
    iget v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220172
    .line 220173
    const/4 v8, 0x0

    .line 220174
    cmpl-float v9, v5, v8

    .line 220175
    .line 220176
    if-lez v9, :cond_3

    .line 220177
    .line 220178
    const/high16 v8, 0x43b40000    # 360.0f

    .line 220179
    .line 220180
    sub-float/2addr v8, v5

    .line 220181
    :cond_3
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220182
    .line 220183
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v8

    .line 220187
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220188
    .line 220189
    .line 220190
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220191
    .line 220192
    const-string v6, "skew"

    .line 220193
    .line 220194
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220195
    .line 220196
    .line 220197
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220198
    .line 220199
    iget v8, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220200
    .line 220201
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220202
    .line 220203
    .line 220204
    move-result-object v8

    .line 220205
    invoke-virtual {v5, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220206
    .line 220207
    .line 220208
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220209
    .line 220210
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220211
    .line 220212
    .line 220213
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220214
    .line 220215
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220216
    .line 220217
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220218
    .line 220219
    .line 220220
    move-result-object p1

    .line 220221
    invoke-virtual {v5, v7, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220222
    .line 220223
    .line 220224
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220225
    .line 220226
    const-string v5, "mtRegion"

    .line 220227
    .line 220228
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220229
    .line 220230
    .line 220231
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220232
    .line 220233
    invoke-virtual {p1, v5, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220234
    .line 220235
    .line 220236
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220237
    .line 220238
    const-string v0, "mtGestureType"

    .line 220239
    .line 220240
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220241
    .line 220242
    .line 220243
    if-eqz p3, :cond_7

    .line 220244
    .line 220245
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->NONE:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220246
    .line 220247
    if-ne p3, p1, :cond_4

    .line 220248
    .line 220249
    goto :goto_2

    .line 220250
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PAN:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220251
    .line 220252
    if-ne p3, p1, :cond_5

    .line 220253
    .line 220254
    const/4 v1, 0x1

    .line 220255
    goto :goto_3

    .line 220256
    :cond_5
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->PINCH:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220257
    .line 220258
    if-ne p3, p1, :cond_6

    .line 220259
    .line 220260
    const/4 v1, 0x2

    .line 220261
    goto :goto_3

    .line 220262
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;->DOUBLE_TAP:Lcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;

    .line 220263
    .line 220264
    if-ne p3, p1, :cond_7

    .line 220265
    .line 220266
    goto :goto_3

    .line 220267
    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 220268
    :goto_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220269
    .line 220270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220271
    .line 220272
    .line 220273
    move-result-object p3

    .line 220274
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220275
    .line 220276
    .line 220277
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220278
    .line 220279
    iget-boolean p3, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 220280
    .line 220281
    if-eqz p3, :cond_8

    .line 220282
    .line 220283
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220284
    .line 220285
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 220286
    .line 220287
    .line 220288
    move-result-object p1

    .line 220289
    invoke-static {v2, v3, v4, p2}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 220290
    .line 220291
    .line 220292
    move-result-object p2

    .line 220293
    const-string p3, "__mmp_event_obj_exts"

    .line 220294
    .line 220295
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220296
    .line 220297
    .line 220298
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220299
    .line 220300
    iget-object p2, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220301
    .line 220302
    const-string p3, "regionchange"

    .line 220303
    .line 220304
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220305
    .line 220306
    .line 220307
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220308
    .line 220309
    iget-object p2, p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220310
    .line 220311
    const-string p3, "mtcamerachange"

    .line 220312
    .line 220313
    invoke-interface {p2, p3, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220314
    .line 220315
    .line 220316
    goto :goto_4

    .line 220317
    :cond_8
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220318
    .line 220319
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220320
    .line 220321
    const-string p3, "map.bindregionchange"

    .line 220322
    .line 220323
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220324
    .line 220325
    .line 220326
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220327
    .line 220328
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 220329
    .line 220330
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;->jsonObject:Lcom/google/gson/JsonObject;

    .line 220331
    .line 220332
    const-string p3, "map.bindcamerachange"

    .line 220333
    .line 220334
    invoke-interface {p1, p3, p2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220335
    .line 220336
    .line 220337
    :goto_4
    return-void
.end method
