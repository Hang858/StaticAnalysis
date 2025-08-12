.class public Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14f4db9793f6c1d1L    # -4.3570482546690544E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2114d8

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
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "status"

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->setStatus(I)V

    .line 130050
    .line 130051
    .line 130052
    :cond_1
    const-string v1, "message"

    .line 130053
    .line 130054
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v2

    .line 130058
    if-eqz v2, :cond_2

    .line 130059
    .line 130060
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->setMessage(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    const-string v1, "data"

    .line 130072
    .line 130073
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    if-eqz v2, :cond_4

    .line 130078
    .line 130079
    new-instance v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 130080
    .line 130081
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 130085
    .line 130086
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    const-string v1, "couponInfo"

    .line 130095
    .line 130096
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v2

    .line 130100
    if-eqz v2, :cond_3

    .line 130101
    .line 130102
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 130103
    .line 130104
    new-instance v3, Lcom/google/gson/Gson;

    .line 130105
    .line 130106
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$1;

    .line 130114
    .line 130115
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$1;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;)V

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v4

    .line 130122
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    check-cast v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130127
    .line 130128
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;->couponInfo:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130129
    .line 130130
    :cond_3
    const-string v1, "drawResultDesc"

    .line 130131
    .line 130132
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v2

    .line 130136
    if-eqz v2, :cond_4

    .line 130137
    .line 130138
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 130139
    .line 130140
    new-instance v3, Lcom/google/gson/Gson;

    .line 130141
    .line 130142
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130146
    .line 130147
    .line 130148
    move-result-object p1

    .line 130149
    new-instance v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$2;

    .line 130150
    .line 130151
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$2;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;)V

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    check-cast p1, Ljava/lang/String;

    .line 130163
    .line 130164
    iput-object p1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;->drawResultDesc:Ljava/lang/String;

    .line 130165
    .line 130166
    :cond_4
    return-object v0
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->status:I

    return v0
.end method

.method public setData(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->status:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x638845

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "HotelADLandDrawCouponData{status="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->status:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", message=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->message:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", data="

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData$HotelADLandDrawCouponBean;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
