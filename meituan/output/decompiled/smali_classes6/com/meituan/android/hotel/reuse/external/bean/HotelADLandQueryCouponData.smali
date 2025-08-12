.class public Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;
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
        Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x551f246ddd977ee5L    # -3.763307993682655E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x48ce7a

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
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->setStatus(I)V

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
    invoke-virtual {v0, v1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->setMessage(Ljava/lang/String;)V

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
    if-eqz v2, :cond_e

    .line 130078
    .line 130079
    new-instance v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130080
    .line 130081
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

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
    const-string v1, "contentId"

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
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

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
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$1;

    .line 130114
    .line 130115
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$1;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130119
    .line 130120
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    check-cast v1, Ljava/lang/String;

    .line 130125
    .line 130126
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->contentId:Ljava/lang/String;

    .line 130127
    .line 130128
    :cond_3
    const-string v1, "contentType"

    .line 130129
    .line 130130
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v2

    .line 130134
    if-eqz v2, :cond_4

    .line 130135
    .line 130136
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130137
    .line 130138
    new-instance v3, Lcom/google/gson/Gson;

    .line 130139
    .line 130140
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$2;

    .line 130148
    .line 130149
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$2;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130150
    .line 130151
    .line 130152
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130153
    .line 130154
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    check-cast v1, Ljava/lang/Integer;

    .line 130159
    .line 130160
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->contentType:Ljava/lang/Integer;

    .line 130161
    .line 130162
    :cond_4
    const-string v1, "couponStatus"

    .line 130163
    .line 130164
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130165
    .line 130166
    .line 130167
    move-result v2

    .line 130168
    if-eqz v2, :cond_5

    .line 130169
    .line 130170
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130171
    .line 130172
    new-instance v3, Lcom/google/gson/Gson;

    .line 130173
    .line 130174
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$3;

    .line 130182
    .line 130183
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$3;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130184
    .line 130185
    .line 130186
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130187
    .line 130188
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v1

    .line 130192
    check-cast v1, Ljava/lang/Integer;

    .line 130193
    .line 130194
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->couponStatus:Ljava/lang/Integer;

    .line 130195
    .line 130196
    :cond_5
    const-string v1, "displayName"

    .line 130197
    .line 130198
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130199
    .line 130200
    .line 130201
    move-result v2

    .line 130202
    if-eqz v2, :cond_6

    .line 130203
    .line 130204
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130205
    .line 130206
    new-instance v3, Lcom/google/gson/Gson;

    .line 130207
    .line 130208
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130209
    .line 130210
    .line 130211
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$4;

    .line 130216
    .line 130217
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$4;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130218
    .line 130219
    .line 130220
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130221
    .line 130222
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    check-cast v1, Ljava/lang/String;

    .line 130227
    .line 130228
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->displayName:Ljava/lang/String;

    .line 130229
    .line 130230
    :cond_6
    const-string v1, "useLimit"

    .line 130231
    .line 130232
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130233
    .line 130234
    .line 130235
    move-result v2

    .line 130236
    if-eqz v2, :cond_7

    .line 130237
    .line 130238
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130239
    .line 130240
    new-instance v3, Lcom/google/gson/Gson;

    .line 130241
    .line 130242
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130243
    .line 130244
    .line 130245
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v1

    .line 130249
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$5;

    .line 130250
    .line 130251
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$5;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130252
    .line 130253
    .line 130254
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130255
    .line 130256
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v1

    .line 130260
    check-cast v1, Ljava/lang/String;

    .line 130261
    .line 130262
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->useLimit:Ljava/lang/String;

    .line 130263
    .line 130264
    :cond_7
    const-string v1, "discountDesc"

    .line 130265
    .line 130266
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130267
    .line 130268
    .line 130269
    move-result v2

    .line 130270
    if-eqz v2, :cond_8

    .line 130271
    .line 130272
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130273
    .line 130274
    new-instance v3, Lcom/google/gson/Gson;

    .line 130275
    .line 130276
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v1

    .line 130283
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$6;

    .line 130284
    .line 130285
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$6;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130286
    .line 130287
    .line 130288
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130289
    .line 130290
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v1

    .line 130294
    check-cast v1, Ljava/lang/String;

    .line 130295
    .line 130296
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->discountDesc:Ljava/lang/String;

    .line 130297
    .line 130298
    :cond_8
    const-string v1, "discountUnit"

    .line 130299
    .line 130300
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130301
    .line 130302
    .line 130303
    move-result v2

    .line 130304
    if-eqz v2, :cond_9

    .line 130305
    .line 130306
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130307
    .line 130308
    new-instance v3, Lcom/google/gson/Gson;

    .line 130309
    .line 130310
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130311
    .line 130312
    .line 130313
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v1

    .line 130317
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$7;

    .line 130318
    .line 130319
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$7;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130320
    .line 130321
    .line 130322
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130323
    .line 130324
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v1

    .line 130328
    check-cast v1, Ljava/lang/String;

    .line 130329
    .line 130330
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->discountUnit:Ljava/lang/String;

    .line 130331
    .line 130332
    :cond_9
    const-string v1, "couponType"

    .line 130333
    .line 130334
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130335
    .line 130336
    .line 130337
    move-result v2

    .line 130338
    if-eqz v2, :cond_a

    .line 130339
    .line 130340
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130341
    .line 130342
    new-instance v3, Lcom/google/gson/Gson;

    .line 130343
    .line 130344
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130345
    .line 130346
    .line 130347
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v1

    .line 130351
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$8;

    .line 130352
    .line 130353
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$8;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130354
    .line 130355
    .line 130356
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130357
    .line 130358
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v1

    .line 130362
    check-cast v1, Ljava/lang/String;

    .line 130363
    .line 130364
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->couponType:Ljava/lang/String;

    .line 130365
    .line 130366
    :cond_a
    const-string v1, "briefDesc"

    .line 130367
    .line 130368
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130369
    .line 130370
    .line 130371
    move-result v2

    .line 130372
    if-eqz v2, :cond_b

    .line 130373
    .line 130374
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130375
    .line 130376
    new-instance v3, Lcom/google/gson/Gson;

    .line 130377
    .line 130378
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v1

    .line 130385
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$9;

    .line 130386
    .line 130387
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$9;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130388
    .line 130389
    .line 130390
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130391
    .line 130392
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v1

    .line 130396
    check-cast v1, Ljava/lang/String;

    .line 130397
    .line 130398
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->briefDesc:Ljava/lang/String;

    .line 130399
    .line 130400
    :cond_b
    const-string v1, "linkUrl"

    .line 130401
    .line 130402
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130403
    .line 130404
    .line 130405
    move-result v2

    .line 130406
    if-eqz v2, :cond_c

    .line 130407
    .line 130408
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130409
    .line 130410
    new-instance v3, Lcom/google/gson/Gson;

    .line 130411
    .line 130412
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130413
    .line 130414
    .line 130415
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130416
    .line 130417
    .line 130418
    move-result-object v1

    .line 130419
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$10;

    .line 130420
    .line 130421
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$10;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130422
    .line 130423
    .line 130424
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130425
    .line 130426
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v1

    .line 130430
    check-cast v1, Ljava/lang/String;

    .line 130431
    .line 130432
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->linkUrl:Ljava/lang/String;

    .line 130433
    .line 130434
    :cond_c
    const-string v1, "imgUrl"

    .line 130435
    .line 130436
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130437
    .line 130438
    .line 130439
    move-result v2

    .line 130440
    if-eqz v2, :cond_d

    .line 130441
    .line 130442
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130443
    .line 130444
    new-instance v3, Lcom/google/gson/Gson;

    .line 130445
    .line 130446
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130447
    .line 130448
    .line 130449
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130450
    .line 130451
    .line 130452
    move-result-object v1

    .line 130453
    new-instance v4, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$11;

    .line 130454
    .line 130455
    invoke-direct {v4, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$11;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130456
    .line 130457
    .line 130458
    iget-object v4, v4, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130459
    .line 130460
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130461
    .line 130462
    .line 130463
    move-result-object v1

    .line 130464
    check-cast v1, Ljava/lang/String;

    .line 130465
    .line 130466
    iput-object v1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->imgUrl:Ljava/lang/String;

    .line 130467
    .line 130468
    :cond_d
    const-string v1, "buttonDesc"

    .line 130469
    .line 130470
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130471
    .line 130472
    .line 130473
    move-result v2

    .line 130474
    if-eqz v2, :cond_e

    .line 130475
    .line 130476
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130477
    .line 130478
    new-instance v3, Lcom/google/gson/Gson;

    .line 130479
    .line 130480
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130481
    .line 130482
    .line 130483
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130484
    .line 130485
    .line 130486
    move-result-object p1

    .line 130487
    new-instance v1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$12;

    .line 130488
    .line 130489
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$12;-><init>(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;)V

    .line 130490
    .line 130491
    .line 130492
    iget-object v1, v1, Lcom/google/common/reflect/d;->runtimeType:Ljava/lang/reflect/Type;

    .line 130493
    .line 130494
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130495
    .line 130496
    .line 130497
    move-result-object p1

    .line 130498
    check-cast p1, Ljava/lang/String;

    .line 130499
    iput-object p1, v2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->buttonDesc:Ljava/lang/String;

    :cond_e
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
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getData()Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->status:I

    return v0
.end method

.method public setData(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->data:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;->status:I

    return-void
.end method
