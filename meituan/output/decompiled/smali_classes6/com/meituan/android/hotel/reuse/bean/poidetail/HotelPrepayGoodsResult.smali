.class public Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/hotel/android/compat/template/base/c;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/hotel/android/compat/template/base/c<",
        "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;",
        ">;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public conId:Ljava/lang/String;

.field public goodsList:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

.field public mergeList:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

.field public propagateDataMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public traceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d78b535d82fadf3L    # 1.6262753787522346E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lcom/meituan/hotel/android/compat/template/base/c;)Lcom/meituan/hotel/android/compat/template/base/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/hotel/android/compat/template/base/c<",
            "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;",
            ">;)",
            "Lcom/meituan/hotel/android/compat/template/base/c<",
            "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8615e4

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
    check-cast p1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v0, "hotel_poi_detail"

    .line 130025
    .line 130026
    const-string v1, "poi_json_data_start_time"

    .line 130027
    .line 130028
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/reuse/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 130032
    .line 130033
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 130037
    .line 130038
    new-instance v3, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;

    .line 130039
    .line 130040
    invoke-direct {v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealDeserializer;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->a(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setConId(Ljava/lang/String;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setTraceId(Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/utils/HotelPenetrateDataUtils;->b(Lcom/google/gson/JsonObject;)Landroid/util/LongSparseArray;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setPropagateDataMap(Landroid/util/LongSparseArray;)V

    .line 130074
    .line 130075
    .line 130076
    const-string v2, "goodsList"

    .line 130077
    .line 130078
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    const-string v4, "data"

    .line 130083
    .line 130084
    if-eqz v3, :cond_1

    .line 130085
    .line 130086
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    const-class v3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 130091
    .line 130092
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    check-cast v3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 130097
    .line 130098
    invoke-virtual {p0, v3}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setGoodsList(Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;)V

    .line 130099
    .line 130100
    .line 130101
    if-eqz v2, :cond_1

    .line 130102
    .line 130103
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130104
    .line 130105
    .line 130106
    move-result v3

    .line 130107
    if-eqz v3, :cond_1

    .line 130108
    .line 130109
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v3

    .line 130113
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v3

    .line 130117
    if-eqz v3, :cond_1

    .line 130118
    .line 130119
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v2

    .line 130123
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/c;->b()Lcom/meituan/android/hotel/reuse/utils/c;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v3

    .line 130131
    new-instance v5, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult$1;

    .line 130132
    .line 130133
    invoke-direct {v5, p0}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult$1;-><init>(Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v5

    .line 130140
    invoke-virtual {v3, v2, v5}, Lcom/meituan/android/hotel/reuse/utils/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v2

    .line 130144
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->goodsList:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    .line 130145
    .line 130146
    iput-object v2, v3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;->result:Ljava/util/List;

    .line 130147
    .line 130148
    :cond_1
    const-string v2, "mergeList"

    .line 130149
    .line 130150
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v3

    .line 130154
    if-eqz v3, :cond_2

    .line 130155
    .line 130156
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    const-class v2, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 130161
    .line 130162
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    check-cast v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 130167
    .line 130168
    invoke-virtual {p0, v1}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->setMergeList(Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;)V

    .line 130169
    .line 130170
    .line 130171
    if-eqz p1, :cond_2

    .line 130172
    .line 130173
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130174
    .line 130175
    .line 130176
    move-result v1

    .line 130177
    if-eqz v1, :cond_2

    .line 130178
    .line 130179
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v1

    .line 130187
    if-eqz v1, :cond_2

    .line 130188
    .line 130189
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/c;->b()Lcom/meituan/android/hotel/reuse/utils/c;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v1

    .line 130201
    new-instance v2, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult$2;

    .line 130202
    .line 130203
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult$2;-><init>(Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;)V

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v2

    .line 130210
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/hotel/reuse/utils/c;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->mergeList:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    .line 130215
    .line 130216
    iput-object p1, v1, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;->data:Ljava/util/List;

    .line 130217
    .line 130218
    :cond_2
    const-string p1, "poi_json_data_end_time"

    .line 130219
    .line 130220
    invoke-static {v0, p1}, Lcom/meituan/android/hotel/reuse/utils/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130221
    .line 130222
    .line 130223
    return-object p0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getConId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->conId:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodsList()Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->goodsList:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    return-object v0
.end method

.method public getMergeList()Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->mergeList:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    return-object v0
.end method

.method public getPropagateDataMap()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->propagateDataMap:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public setConId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->conId:Ljava/lang/String;

    return-void
.end method

.method public setGoodsList(Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->goodsList:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoomStatus;

    return-void
.end method

.method public setMergeList(Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->mergeList:Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelIntegratedResult;

    return-void
.end method

.method public setPropagateDataMap(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->propagateDataMap:Landroid/util/LongSparseArray;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;->traceId:Ljava/lang/String;

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
