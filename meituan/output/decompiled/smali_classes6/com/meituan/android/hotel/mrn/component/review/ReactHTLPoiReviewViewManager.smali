.class public Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x563cac10dc2ef0f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd4b75c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2329c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/mrn/common/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5477c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelReactReviewView"

    return-object v0
.end method

.method public setReviewData(Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 20
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reviewData"
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v10, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p2

    .line 170005
    .line 170006
    const-string v2, "shopuuid"

    .line 170007
    .line 170008
    const-string v3, "isTour"

    .line 170009
    .line 170010
    const-string v4, "page_source"

    .line 170011
    .line 170012
    const-string v5, "scenePropagateData"

    .line 170013
    .line 170014
    const-string v6, "propagateData"

    .line 170015
    .line 170016
    const-string v7, "aggregateRooms"

    .line 170017
    .line 170018
    const-string v8, "nonAggregateGoods"

    .line 170019
    .line 170020
    const-string v9, "merchant"

    .line 170021
    .line 170022
    const-string v11, "recentbrowse"

    .line 170023
    .line 170024
    const-string v12, "rootTag"

    .line 170025
    .line 170026
    const-string v13, "poiId"

    .line 170027
    .line 170028
    const-string v14, "reviewData"

    .line 170029
    .line 170030
    const/4 v15, 0x2

    .line 170031
    new-array v15, v15, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const/16 v16, 0x0

    .line 170034
    .line 170035
    aput-object v10, v15, v16

    .line 170036
    .line 170037
    const/16 v17, 0x1

    .line 170038
    .line 170039
    aput-object v1, v15, v17

    .line 170040
    .line 170041
    sget-object v10, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    move-object/from16 v18, v2

    .line 170044
    .line 170045
    const v2, 0x51aa10

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v15, v0, v10, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v19

    .line 170052
    if-eqz v19, :cond_0

    .line 170053
    .line 170054
    invoke-static {v15, v0, v10, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    return-void

    .line 170058
    :cond_0
    :try_start_0
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    const-string v10, ""

    .line 170063
    .line 170064
    if-eqz v2, :cond_1

    .line 170065
    .line 170066
    :try_start_1
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    move-object v2, v10

    .line 170072
    :goto_0
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v14

    .line 170076
    if-eqz v14, :cond_2

    .line 170077
    .line 170078
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v13

    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    move-object v13, v10

    .line 170084
    :goto_1
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v14

    .line 170088
    if-eqz v14, :cond_3

    .line 170089
    .line 170090
    invoke-interface {v1, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v12

    .line 170094
    goto :goto_2

    .line 170095
    :cond_3
    move-object v12, v10

    .line 170096
    :goto_2
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v14

    .line 170100
    if-eqz v14, :cond_4

    .line 170101
    .line 170102
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v11

    .line 170106
    goto :goto_3

    .line 170107
    :cond_4
    move-object v11, v10

    .line 170108
    :goto_3
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v14

    .line 170112
    if-eqz v14, :cond_5

    .line 170113
    .line 170114
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v9

    .line 170118
    goto :goto_4

    .line 170119
    :cond_5
    move-object v9, v10

    .line 170120
    :goto_4
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v14

    .line 170124
    if-eqz v14, :cond_6

    .line 170125
    .line 170126
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v8

    .line 170130
    goto :goto_5

    .line 170131
    :cond_6
    move-object v8, v10

    .line 170132
    :goto_5
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v14

    .line 170136
    if-eqz v14, :cond_7

    .line 170137
    .line 170138
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v7

    .line 170142
    goto :goto_6

    .line 170143
    :cond_7
    move-object v7, v10

    .line 170144
    :goto_6
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v14

    .line 170148
    if-eqz v14, :cond_8

    .line 170149
    .line 170150
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v6

    .line 170154
    goto :goto_7

    .line 170155
    :cond_8
    move-object v6, v10

    .line 170156
    :goto_7
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v14

    .line 170160
    if-eqz v14, :cond_9

    .line 170161
    .line 170162
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    move-object v14, v5

    .line 170167
    goto :goto_8

    .line 170168
    :cond_9
    move-object v14, v10

    .line 170169
    :goto_8
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v5

    .line 170173
    if-eqz v5, :cond_a

    .line 170174
    .line 170175
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v4

    .line 170179
    move-object v15, v4

    .line 170180
    goto :goto_9

    .line 170181
    :cond_a
    move-object v15, v10

    .line 170182
    :goto_9
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v4

    .line 170186
    if-eqz v4, :cond_b

    .line 170187
    .line 170188
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v3

    .line 170192
    if-eqz v3, :cond_b

    .line 170193
    .line 170194
    move-object/from16 v3, v18

    .line 170195
    .line 170196
    const/4 v5, 0x1

    .line 170197
    goto :goto_a

    .line 170198
    :cond_b
    move-object/from16 v3, v18

    .line 170199
    .line 170200
    const/4 v5, 0x0

    .line 170201
    :goto_a
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v4

    .line 170205
    if-eqz v4, :cond_c

    .line 170206
    .line 170207
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    move-object v10, v1

    .line 170212
    :cond_c
    new-instance v1, Lcom/google/gson/Gson;

    .line 170213
    .line 170214
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    const-class v3, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170218
    .line 170219
    invoke-virtual {v1, v9, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    check-cast v3, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170224
    .line 170225
    if-eqz v3, :cond_d

    .line 170226
    .line 170227
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v4

    .line 170231
    if-nez v4, :cond_d

    .line 170232
    .line 170233
    invoke-virtual {v3, v11}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->setShortOrderTime(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    :cond_d
    new-instance v4, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170237
    .line 170238
    invoke-direct {v4}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;-><init>()V

    .line 170239
    .line 170240
    .line 170241
    iput-object v4, v0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170242
    .line 170243
    const-class v4, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 170244
    .line 170245
    invoke-virtual {v1, v8, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v4

    .line 170249
    check-cast v4, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 170250
    .line 170251
    if-eqz v4, :cond_e

    .line 170252
    .line 170253
    iget-object v8, v4, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;->result:Ljava/util/List;

    .line 170254
    .line 170255
    invoke-static {v8}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170256
    .line 170257
    .line 170258
    move-result v8

    .line 170259
    if-nez v8, :cond_e

    .line 170260
    .line 170261
    iget-object v8, v0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170262
    .line 170263
    invoke-virtual {v8, v4}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setGoodsList(Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;)V

    .line 170264
    .line 170265
    .line 170266
    :cond_e
    const-class v4, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 170267
    .line 170268
    invoke-virtual {v1, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    check-cast v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 170273
    .line 170274
    if-eqz v1, :cond_f

    .line 170275
    .line 170276
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;->data:Ljava/util/List;

    .line 170277
    .line 170278
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v4

    .line 170282
    if-nez v4, :cond_f

    .line 170283
    .line 170284
    iget-object v4, v0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170285
    .line 170286
    invoke-virtual {v4, v1}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setMergeList(Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;)V

    .line 170287
    .line 170288
    .line 170289
    :cond_f
    invoke-static {}, Lcom/meituan/android/hotel/reuse/review/a;->b()Lcom/meituan/android/hotel/reuse/review/a;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v1

    .line 170293
    iget-object v4, v0, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewViewManager;->prepayGoodsResult:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 170294
    .line 170295
    invoke-virtual {v1, v4}, Lcom/meituan/android/hotel/reuse/review/a;->c(Ljava/lang/Object;)V

    .line 170296
    .line 170297
    .line 170298
    move-object/from16 v1, p1

    .line 170299
    .line 170300
    move-object v4, v13

    .line 170301
    move v11, v5

    .line 170302
    move-object v5, v12

    .line 170303
    move-object v7, v14

    .line 170304
    move-object v8, v15

    .line 170305
    move-object v9, v10

    .line 170306
    invoke-virtual/range {v1 .. v9}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->a(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    move-object/from16 v1, p1

    .line 170310
    .line 170311
    invoke-virtual {v1, v11}, Lcom/meituan/android/hotel/mrn/component/review/ReactHTLPoiReviewView;->setIsTour(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170312
    .line 170313
    .line 170314
    :catch_0
    return-void
.end method
