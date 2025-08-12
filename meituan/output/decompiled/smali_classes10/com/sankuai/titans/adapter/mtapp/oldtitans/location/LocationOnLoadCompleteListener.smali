.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$OnLoadCompleteListener<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mIsSingleMode:Z

.field public final mLoadType:Ljava/lang/String;

.field public final mPerformer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransRawData:Z

.field public final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a159972a61a59deL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titans/js/JsBridgeResult;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;",
            "ZZ)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    new-instance v1, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x3

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Byte;

    .line 270024
    .line 270025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object v1, v0, v2

    .line 270030
    .line 270031
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v2, 0x31923b

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v3

    .line 270040
    if-eqz v3, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->weakReference:Ljava/lang/ref/WeakReference;

    .line 270047
    .line 270048
    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mLoadType:Ljava/lang/String;

    .line 270049
    .line 270050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270051
    .line 270052
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270053
    .line 270054
    .line 270055
    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mPerformer:Ljava/lang/ref/WeakReference;

    .line 270056
    .line 270057
    iput-boolean p4, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mTransRawData:Z

    .line 270058
    .line 270059
    iput-boolean p5, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mIsSingleMode:Z

    .line 270060
    return-void
.end method

.method private changeInvalidDouble(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcca208

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-wide p1

    :cond_2
    :goto_0
    const-wide p1, -0x3f3c780000000000L    # -10000.0

    return-wide p1
.end method

.method private changeInvalidFloat(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f5d43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const p1, -0x39e3c000    # -10000.0f

    return p1
.end method

.method private locationObjectToJson(Lcom/meituan/android/common/locate/MtLocation;)Lorg/json/JSONObject;
    .locals 28

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "type"

    .line 120003
    .line 120004
    const-string v2, "fromWhere"

    .line 120005
    .line 120006
    const-string v3, "adcode"

    .line 120007
    .line 120008
    const-string v4, "weight"

    .line 120009
    .line 120010
    const-string v5, "gpslng"

    .line 120011
    .line 120012
    const-string v6, "detail"

    .line 120013
    .line 120014
    const-string v7, "name"

    .line 120015
    .line 120016
    const-string v8, "gpslat"

    .line 120017
    .line 120018
    const-string v9, "city"

    .line 120019
    .line 120020
    const-string v10, "indoortype"

    .line 120021
    .line 120022
    const-string v11, "idtype"

    .line 120023
    .line 120024
    const-string v12, "district"

    .line 120025
    .line 120026
    const-string v13, "cityid_mt"

    .line 120027
    .line 120028
    const-string v14, "province"

    .line 120029
    .line 120030
    const-string v15, "cityid_dp"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const-string v2, "address"

    .line 120035
    .line 120036
    move-object/from16 v17, v5

    .line 120037
    .line 120038
    const-string v5, "indoors"

    .line 120039
    .line 120040
    move-object/from16 v18, v8

    .line 120041
    .line 120042
    const-string v8, ""

    .line 120043
    .line 120044
    move-object/from16 v19, v10

    .line 120045
    .line 120046
    const-string v10, "id"

    .line 120047
    .line 120048
    move-object/from16 v20, v13

    .line 120049
    .line 120050
    const-string v13, "country"

    .line 120051
    .line 120052
    move-object/from16 v21, v15

    .line 120053
    .line 120054
    const/4 v15, 0x1

    .line 120055
    new-array v15, v15, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const/16 v22, 0x0

    .line 120058
    .line 120059
    aput-object p1, v15, v22

    .line 120060
    .line 120061
    move-object/from16 v22, v1

    .line 120062
    .line 120063
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    move-object/from16 v23, v4

    .line 120066
    .line 120067
    const v4, 0x864884

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v15, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v24

    .line 120074
    if-eqz v24, :cond_0

    .line 120075
    .line 120076
    invoke-static {v15, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Lorg/json/JSONObject;

    .line 120081
    .line 120082
    return-object v1

    .line 120083
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120084
    .line 120085
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    :try_start_0
    const-string v4, "provider"

    .line 120089
    .line 120090
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v15

    .line 120094
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    const-string v4, "accuracy"

    .line 120098
    .line 120099
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 120100
    .line 120101
    .line 120102
    move-result v15

    .line 120103
    move-object/from16 v24, v7

    .line 120104
    .line 120105
    move-object/from16 v25, v8

    .line 120106
    .line 120107
    float-to-double v7, v15

    .line 120108
    invoke-virtual {v1, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    const-string v4, "latitude"

    .line 120112
    .line 120113
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v7

    .line 120117
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v7

    .line 120121
    move-object v15, v10

    .line 120122
    move-object v8, v11

    .line 120123
    if-eqz v7, :cond_1

    .line 120124
    .line 120125
    const-wide/16 v10, 0x0

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v26

    .line 120132
    move-wide/from16 v10, v26

    .line 120133
    .line 120134
    :goto_0
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120135
    .line 120136
    .line 120137
    const-string v4, "longitude"

    .line 120138
    .line 120139
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v10

    .line 120143
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    if-eqz v7, :cond_2

    .line 120148
    .line 120149
    const-wide/16 v10, 0x0

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v10

    .line 120156
    :goto_1
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120157
    .line 120158
    .line 120159
    const-string v4, "altitude"

    .line 120160
    .line 120161
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->hasAltitude()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v7

    .line 120165
    if-eqz v7, :cond_3

    .line 120166
    .line 120167
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v10

    .line 120171
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    goto :goto_2

    .line 120176
    :cond_3
    const/4 v7, 0x0

    .line 120177
    :goto_2
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120178
    .line 120179
    .line 120180
    const-string v4, "time"

    .line 120181
    .line 120182
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v10

    .line 120186
    invoke-virtual {v1, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    new-instance v4, Lorg/json/JSONObject;

    .line 120190
    .line 120191
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v7

    .line 120198
    if-eqz v7, :cond_6

    .line 120199
    .line 120200
    new-instance v10, Lorg/json/JSONObject;

    .line 120201
    .line 120202
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v11

    .line 120209
    if-eqz v11, :cond_4

    .line 120210
    .line 120211
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v11

    .line 120215
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    invoke-virtual {v10, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v2

    .line 120243
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120258
    .line 120259
    .line 120260
    const-string v2, "geoCoder"

    .line 120261
    .line 120262
    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120263
    .line 120264
    .line 120265
    :cond_4
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v2

    .line 120269
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120270
    .line 120271
    .line 120272
    move-object v2, v15

    .line 120273
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    if-eqz v3, :cond_5

    .line 120278
    .line 120279
    new-instance v3, Lorg/json/JSONObject;

    .line 120280
    .line 120281
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    move-object/from16 v5, v25

    .line 120285
    .line 120286
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v6

    .line 120290
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120298
    .line 120299
    .line 120300
    move-object/from16 v2, v24

    .line 120301
    .line 120302
    invoke-virtual {v7, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120307
    .line 120308
    .line 120309
    move-object/from16 v2, v23

    .line 120310
    .line 120311
    const-wide/16 v5, 0x0

    .line 120312
    .line 120313
    invoke-virtual {v7, v2, v5, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 120314
    .line 120315
    .line 120316
    move-result-wide v5

    .line 120317
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120318
    .line 120319
    .line 120320
    const/4 v2, -0x1

    .line 120321
    move-object/from16 v5, v22

    .line 120322
    .line 120323
    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120324
    .line 120325
    .line 120326
    move-result v6

    .line 120327
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120328
    .line 120329
    .line 120330
    const-string v5, "floor"

    .line 120331
    .line 120332
    const-string v6, "floor"

    .line 120333
    .line 120334
    invoke-virtual {v7, v6, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120335
    .line 120336
    .line 120337
    move-result v2

    .line 120338
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120339
    .line 120340
    .line 120341
    const-string v2, "mall"

    .line 120342
    .line 120343
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120344
    .line 120345
    .line 120346
    :cond_5
    move-object/from16 v2, v21

    .line 120347
    .line 120348
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120349
    .line 120350
    .line 120351
    move-result-wide v5

    .line 120352
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120353
    .line 120354
    .line 120355
    move-object/from16 v2, v20

    .line 120356
    .line 120357
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v5

    .line 120361
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120362
    .line 120363
    .line 120364
    move-object/from16 v2, v19

    .line 120365
    .line 120366
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120367
    .line 120368
    .line 120369
    move-result v3

    .line 120370
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120371
    .line 120372
    .line 120373
    move-object/from16 v2, v18

    .line 120374
    .line 120375
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120376
    .line 120377
    .line 120378
    move-result-wide v5

    .line 120379
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120380
    .line 120381
    .line 120382
    move-object/from16 v2, v17

    .line 120383
    .line 120384
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120385
    .line 120386
    .line 120387
    move-result-wide v5

    .line 120388
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120389
    .line 120390
    .line 120391
    move-object/from16 v2, v16

    .line 120392
    .line 120393
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v3

    .line 120397
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120398
    .line 120399
    .line 120400
    const-string v2, "loctype"

    .line 120401
    .line 120402
    const-string v3, "loctype"

    .line 120403
    .line 120404
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120405
    .line 120406
    .line 120407
    move-result v3

    .line 120408
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120409
    .line 120410
    .line 120411
    const-string v2, "reqtype"

    .line 120412
    .line 120413
    const-string v3, "reqtype"

    .line 120414
    .line 120415
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120416
    .line 120417
    .line 120418
    move-result v3

    .line 120419
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120420
    .line 120421
    .line 120422
    const-string v2, "from"

    .line 120423
    .line 120424
    const-string v3, "from"

    .line 120425
    .line 120426
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v3

    .line 120430
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120431
    .line 120432
    .line 120433
    :cond_6
    const-string v2, "extras"

    .line 120434
    .line 120435
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120436
    .line 120437
    .line 120438
    :catch_0
    return-object v1
.end method


# virtual methods
.method public onLoadComplete(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 11
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/locate/MtLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ">;",
            "Lcom/meituan/android/common/locate/MtLocation;",
            ")V"
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
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xdaede6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "location"

    .line 180025
    .line 180026
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v1

    .line 180030
    const-string v2, "onLoadComplete() location sdk callbacked"

    .line 180031
    .line 180032
    const/16 v3, 0x23

    .line 180033
    .line 180034
    invoke-static {v2, v3, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180035
    .line 180036
    .line 180037
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mPerformer:Ljava/lang/ref/WeakReference;

    .line 180038
    .line 180039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    check-cast v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 180044
    .line 180045
    if-eqz v1, :cond_1

    .line 180046
    .line 180047
    iget-boolean v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mIsSingleMode:Z

    .line 180048
    .line 180049
    if-eqz v2, :cond_1

    .line 180050
    .line 180051
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->removeLoader(Landroid/support/v4/content/Loader;)V

    .line 180052
    .line 180053
    .line 180054
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->weakReference:Ljava/lang/ref/WeakReference;

    .line 180055
    .line 180056
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v2

    .line 180060
    check-cast v2, Lcom/dianping/titans/js/IJSHandlerDelegate;

    .line 180061
    .line 180062
    if-nez v2, :cond_3

    .line 180063
    .line 180064
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    const-string v0, "delegate is recycled"

    .line 180069
    .line 180070
    invoke-static {v0, v3, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180071
    .line 180072
    .line 180073
    if-eqz v1, :cond_2

    .line 180074
    .line 180075
    iget-boolean p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mIsSingleMode:Z

    .line 180076
    .line 180077
    if-nez p2, :cond_2

    .line 180078
    .line 180079
    invoke-virtual {v1, p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;->removeLoader(Landroid/support/v4/content/Loader;)V

    .line 180080
    .line 180081
    .line 180082
    :cond_2
    return-void

    .line 180083
    :cond_3
    new-instance p1, Lcom/dianping/titans/js/JsBridgeResult;

    .line 180084
    .line 180085
    invoke-direct {p1}, Lcom/dianping/titans/js/JsBridgeResult;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    if-eqz p2, :cond_9

    .line 180089
    .line 180090
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 180091
    .line 180092
    .line 180093
    move-result v1

    .line 180094
    if-eqz v1, :cond_4

    .line 180095
    .line 180096
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 180097
    .line 180098
    .line 180099
    move-result v1

    .line 180100
    const/16 v4, 0x9

    .line 180101
    .line 180102
    if-eq v1, v4, :cond_4

    .line 180103
    .line 180104
    goto/16 :goto_2

    .line 180105
    .line 180106
    :cond_4
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mLoadType:Ljava/lang/String;

    .line 180107
    .line 180108
    const-string v4, "WGS84"

    .line 180109
    .line 180110
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v1

    .line 180114
    if-eqz v1, :cond_6

    .line 180115
    .line 180116
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v1

    .line 180120
    const-wide v4, -0x3f3c780000000000L    # -10000.0

    .line 180121
    .line 180122
    .line 180123
    .line 180124
    .line 180125
    if-eqz v1, :cond_5

    .line 180126
    .line 180127
    const-string v6, "gpslat"

    .line 180128
    .line 180129
    invoke-virtual {v1, v6, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 180130
    .line 180131
    .line 180132
    move-result-wide v6

    .line 180133
    invoke-direct {p0, v6, v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidDouble(D)D

    .line 180134
    .line 180135
    .line 180136
    move-result-wide v6

    .line 180137
    const-string v8, "gpslng"

    .line 180138
    .line 180139
    invoke-virtual {v1, v8, v4, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 180140
    .line 180141
    .line 180142
    move-result-wide v4

    .line 180143
    invoke-direct {p0, v4, v5}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidDouble(D)D

    .line 180144
    .line 180145
    .line 180146
    move-result-wide v4

    .line 180147
    move-wide v9, v4

    .line 180148
    move-wide v4, v6

    .line 180149
    move-wide v6, v9

    .line 180150
    goto :goto_0

    .line 180151
    :cond_5
    move-wide v6, v4

    .line 180152
    goto :goto_0

    .line 180153
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 180154
    .line 180155
    .line 180156
    move-result-wide v4

    .line 180157
    invoke-direct {p0, v4, v5}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidDouble(D)D

    .line 180158
    .line 180159
    .line 180160
    move-result-wide v4

    .line 180161
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 180162
    .line 180163
    .line 180164
    move-result-wide v6

    .line 180165
    invoke-direct {p0, v6, v7}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidDouble(D)D

    .line 180166
    .line 180167
    .line 180168
    move-result-wide v6

    .line 180169
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180170
    .line 180171
    .line 180172
    move-result-object v1

    .line 180173
    const-string v4, "lat"

    .line 180174
    .line 180175
    invoke-virtual {p1, v4, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180176
    .line 180177
    .line 180178
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180179
    .line 180180
    .line 180181
    move-result-object v1

    .line 180182
    const-string v4, "lng"

    .line 180183
    .line 180184
    invoke-virtual {p1, v4, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180185
    .line 180186
    .line 180187
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 180188
    .line 180189
    .line 180190
    move-result v1

    .line 180191
    invoke-direct {p0, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidFloat(F)F

    .line 180192
    .line 180193
    .line 180194
    move-result v1

    .line 180195
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v1

    .line 180199
    const-string v4, "direction"

    .line 180200
    .line 180201
    invoke-virtual {p1, v4, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180202
    .line 180203
    .line 180204
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 180205
    .line 180206
    .line 180207
    move-result v1

    .line 180208
    invoke-direct {p0, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidFloat(F)F

    .line 180209
    .line 180210
    .line 180211
    move-result v1

    .line 180212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180213
    .line 180214
    .line 180215
    move-result-object v1

    .line 180216
    const-string v4, "velocity"

    .line 180217
    .line 180218
    invoke-virtual {p1, v4, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180219
    .line 180220
    .line 180221
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 180222
    .line 180223
    .line 180224
    move-result-wide v4

    .line 180225
    invoke-direct {p0, v4, v5}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidDouble(D)D

    .line 180226
    .line 180227
    .line 180228
    move-result-wide v4

    .line 180229
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180230
    .line 180231
    .line 180232
    move-result-object v1

    .line 180233
    const-string v4, "altitude"

    .line 180234
    .line 180235
    invoke-virtual {p1, v4, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180236
    .line 180237
    .line 180238
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 180239
    .line 180240
    .line 180241
    move-result v1

    .line 180242
    invoke-direct {p0, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->changeInvalidFloat(F)F

    .line 180243
    .line 180244
    .line 180245
    move-result v1

    .line 180246
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v1

    .line 180250
    const-string v4, "accuracy"

    .line 180251
    .line 180252
    invoke-virtual {p1, v4, v1}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180253
    .line 180254
    .line 180255
    iget-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mTransRawData:Z

    .line 180256
    .line 180257
    if-eqz v1, :cond_7

    .line 180258
    .line 180259
    invoke-direct {p0, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->locationObjectToJson(Lcom/meituan/android/common/locate/MtLocation;)Lorg/json/JSONObject;

    .line 180260
    .line 180261
    .line 180262
    move-result-object p2

    .line 180263
    const-string v1, "raw"

    .line 180264
    .line 180265
    invoke-virtual {p1, v1, p2}, Lcom/dianping/titans/js/JsBridgeResult;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180266
    .line 180267
    .line 180268
    :cond_7
    iget-boolean p2, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mIsSingleMode:Z

    .line 180269
    .line 180270
    if-eqz p2, :cond_8

    .line 180271
    .line 180272
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object p2

    .line 180276
    const-string v0, "success callback exec"

    .line 180277
    .line 180278
    invoke-static {v0, v3, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180279
    .line 180280
    .line 180281
    invoke-interface {v2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 180282
    .line 180283
    .line 180284
    goto :goto_1

    .line 180285
    :cond_8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180286
    .line 180287
    .line 180288
    move-result-object p2

    .line 180289
    const-string v0, "action callback exec"

    .line 180290
    .line 180291
    invoke-static {v0, v3, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180292
    .line 180293
    .line 180294
    invoke-interface {v2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->actionCallback(Lcom/dianping/titansmodel/h;)V

    .line 180295
    .line 180296
    .line 180297
    :goto_1
    return-void

    .line 180298
    :cond_9
    :goto_2
    iget-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->mIsSingleMode:Z

    .line 180299
    .line 180300
    if-eqz v1, :cond_b

    .line 180301
    .line 180302
    if-nez p2, :cond_a

    .line 180303
    .line 180304
    const/16 p2, -0x65

    .line 180305
    .line 180306
    goto :goto_3

    .line 180307
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getStatusCode()I

    .line 180308
    .line 180309
    .line 180310
    move-result p2

    .line 180311
    :goto_3
    iput p2, p1, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 180312
    .line 180313
    const-string p2, "location failed. data is null"

    .line 180314
    .line 180315
    iput-object p2, p1, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 180316
    .line 180317
    filled-new-array {v0}, [Ljava/lang/String;

    .line 180318
    .line 180319
    .line 180320
    move-result-object p2

    .line 180321
    const-string v0, "fail callback exec,code = -101"

    .line 180322
    .line 180323
    invoke-static {v0, v3, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 180324
    .line 180325
    .line 180326
    invoke-interface {v2, p1}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 180327
    .line 180328
    .line 180329
    :cond_b
    return-void
.end method

.method public bridge synthetic onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/support/v4/content/Loader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    check-cast p2, Lcom/meituan/android/common/locate/MtLocation;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/location/LocationOnLoadCompleteListener;->onLoadComplete(Landroid/support/v4/content/Loader;Lcom/meituan/android/common/locate/MtLocation;)V

    return-void
.end method
