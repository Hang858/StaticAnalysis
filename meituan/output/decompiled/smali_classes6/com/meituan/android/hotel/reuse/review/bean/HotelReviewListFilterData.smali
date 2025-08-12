.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;
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
        Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ALL:I = 0x3

.field public static final TYPE_ROOM:I = 0x1

.field public static final TYPE_TRAVEL:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6cb3a579a702e0b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1ab5ac

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
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->setStatus(I)V

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
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->setMessage(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :cond_2
    const-string v1, "Data"

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
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    .line 130080
    .line 130081
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

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
    const-string v1, "roomtype"

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
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

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
    new-instance v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$1;

    .line 130114
    .line 130115
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$1;-><init>(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;)V

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
    check-cast v1, Ljava/util/List;

    .line 130127
    .line 130128
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->roomType:Ljava/util/List;

    .line 130129
    .line 130130
    :cond_3
    const-string v1, "traveltype"

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
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

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
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$2;

    .line 130150
    .line 130151
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$2;-><init>(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;)V

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
    check-cast p1, Ljava/util/List;

    .line 130163
    .line 130164
    iput-object p1, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;->travelType:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getData()Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->status:I

    return v0
.end method

.method public setData(Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData$FilterModelBean;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;->status:I

    return-void
.end method
