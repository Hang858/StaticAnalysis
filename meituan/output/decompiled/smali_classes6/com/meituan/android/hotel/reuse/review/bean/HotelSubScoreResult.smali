.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$SubScores;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient data:Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ed004d5610d87c9L    # -1.2134516640778855E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xca6cf

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
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "Status"

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
    iput v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->status:I

    .line 130050
    .line 130051
    :cond_1
    const-string v1, "Message"

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_2

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->message:Ljava/lang/String;

    .line 130068
    .line 130069
    :cond_2
    const-string v1, "Data"

    .line 130070
    .line 130071
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v2

    .line 130075
    if-eqz v2, :cond_4

    .line 130076
    .line 130077
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 130078
    .line 130079
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 130080
    .line 130081
    .line 130082
    sget-object v3, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 130083
    .line 130084
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v2

    .line 130092
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130097
    .line 130098
    const-class v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130099
    .line 130100
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v1

    .line 130104
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130105
    .line 130106
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130107
    .line 130108
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$1;

    .line 130109
    .line 130110
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$1;-><init>(Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v1

    .line 130117
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130118
    .line 130119
    const-string v3, "AvgScore"

    .line 130120
    .line 130121
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v3

    .line 130125
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v3

    .line 130129
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;->avgScore:D

    .line 130130
    .line 130131
    new-instance v2, Lcom/google/gson/Gson;

    .line 130132
    .line 130133
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    const-string v3, "SubScores"

    .line 130137
    .line 130138
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v3

    .line 130142
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    check-cast v1, Ljava/util/List;

    .line 130147
    .line 130148
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130149
    .line 130150
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;->subScores:Ljava/util/List;

    .line 130151
    .line 130152
    const-string v1, "scoreDescription"

    .line 130153
    .line 130154
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    if-eqz v1, :cond_3

    .line 130159
    .line 130160
    instance-of v2, v1, Lcom/google/gson/JsonNull;

    .line 130161
    .line 130162
    if-nez v2, :cond_3

    .line 130163
    .line 130164
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130165
    .line 130166
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v1

    .line 130170
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;->scoreDescription:Ljava/lang/String;

    .line 130171
    .line 130172
    :cond_3
    const-string v1, "OverPercentDesc"

    .line 130173
    .line 130174
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130175
    .line 130176
    .line 130177
    move-result-object p1

    .line 130178
    if-eqz p1, :cond_4

    .line 130179
    .line 130180
    instance-of v1, p1, Lcom/google/gson/JsonNull;

    .line 130181
    .line 130182
    if-nez v1, :cond_4

    .line 130183
    .line 130184
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;

    .line 130185
    .line 130186
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object p1

    .line 130190
    iput-object p1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult$Data;->overPercentDesc:Ljava/lang/String;

    .line 130191
    .line 130192
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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
