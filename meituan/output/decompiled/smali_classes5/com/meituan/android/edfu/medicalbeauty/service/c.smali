.class public final Lcom/meituan/android/edfu/medicalbeauty/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbd30ef9f0f57b64L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/service/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/service/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;[BLcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;)Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;
    .locals 9

    .line 840000
    const/4 v0, 0x6

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    new-instance v2, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v3, 0x1

    .line 840012
    aput-object v2, v0, v3

    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    const-string v4, "medicalbeauty"

    .line 840016
    .line 840017
    aput-object v4, v0, v2

    .line 840018
    .line 840019
    const/4 v5, 0x3

    .line 840020
    aput-object p2, v0, v5

    .line 840021
    .line 840022
    const/4 v5, 0x4

    .line 840023
    aput-object p3, v0, v5

    .line 840024
    .line 840025
    const/4 v5, 0x5

    .line 840026
    aput-object p4, v0, v5

    .line 840027
    .line 840028
    sget-object v5, Lcom/meituan/android/edfu/medicalbeauty/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v6, 0x0

    .line 840031
    const v7, 0xce2220

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v8

    .line 840038
    if-eqz v8, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    move-result-object p0

    .line 840044
    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;

    .line 840045
    .line 840046
    return-object p0

    .line 840047
    :cond_0
    new-instance v0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;

    .line 840048
    .line 840049
    invoke-direct {v0}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;-><init>()V

    .line 840050
    .line 840051
    .line 840052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 840053
    .line 840054
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840055
    .line 840056
    .line 840057
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840058
    .line 840059
    .line 840060
    const-string p1, "_"

    .line 840061
    .line 840062
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840063
    .line 840064
    .line 840065
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840066
    .line 840067
    .line 840068
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840069
    .line 840070
    .line 840071
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840072
    .line 840073
    .line 840074
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840075
    .line 840076
    .line 840077
    move-result-object p1

    .line 840078
    iput-object p1, v0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;->serviceName:Ljava/lang/String;

    .line 840079
    .line 840080
    new-instance p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;

    .line 840081
    .line 840082
    invoke-direct {p1}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;-><init>()V

    .line 840083
    .line 840084
    .line 840085
    new-instance p2, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;

    .line 840086
    .line 840087
    invoke-direct {p2}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;-><init>()V

    .line 840088
    .line 840089
    .line 840090
    iput-object p2, p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;

    .line 840091
    .line 840092
    new-instance v4, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;

    .line 840093
    .line 840094
    invoke-direct {v4}, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;-><init>()V

    .line 840095
    .line 840096
    .line 840097
    iput-object v4, p2, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;->content:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;

    .line 840098
    .line 840099
    iget-object p2, p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;

    .line 840100
    .line 840101
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;->content:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;

    .line 840102
    .line 840103
    invoke-static {p3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 840104
    .line 840105
    .line 840106
    move-result-object p3

    .line 840107
    iput-object p3, p2, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;->imgBase64:Ljava/lang/String;

    .line 840108
    .line 840109
    iget-object p2, p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;

    .line 840110
    .line 840111
    iget-object p2, p2, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;->content:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;

    .line 840112
    .line 840113
    const-string p3, ""

    .line 840114
    .line 840115
    iput-object p3, p2, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Content;->url:Ljava/lang/String;

    .line 840116
    .line 840117
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 840118
    .line 840119
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840120
    .line 840121
    .line 840122
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 840123
    .line 840124
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 840125
    .line 840126
    .line 840127
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 840128
    .line 840129
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 840130
    .line 840131
    .line 840132
    :try_start_0
    const-string v4, "x0"

    .line 840133
    .line 840134
    iget v5, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceLeft:I

    .line 840135
    .line 840136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840137
    .line 840138
    .line 840139
    move-result-object v5

    .line 840140
    invoke-virtual {p2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840141
    .line 840142
    .line 840143
    const-string v4, "y0"

    .line 840144
    .line 840145
    iget v5, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceTop:I

    .line 840146
    .line 840147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840148
    .line 840149
    .line 840150
    move-result-object v5

    .line 840151
    invoke-virtual {p2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840152
    .line 840153
    .line 840154
    const-string v4, "x1"

    .line 840155
    .line 840156
    iget v5, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceLeft:I

    .line 840157
    .line 840158
    iget v6, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->width:I

    .line 840159
    .line 840160
    add-int/2addr v5, v6

    .line 840161
    sub-int/2addr v5, v3

    .line 840162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840163
    .line 840164
    .line 840165
    move-result-object v5

    .line 840166
    invoke-virtual {p2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840167
    .line 840168
    .line 840169
    const-string v4, "y1"

    .line 840170
    .line 840171
    iget v5, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceTop:I

    .line 840172
    .line 840173
    iget v6, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->height:I

    .line 840174
    .line 840175
    add-int/2addr v5, v6

    .line 840176
    sub-int/2addr v5, v3

    .line 840177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840178
    .line 840179
    .line 840180
    move-result-object v3

    .line 840181
    invoke-virtual {p2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 840182
    .line 840183
    .line 840184
    const-string v3, "box"

    .line 840185
    .line 840186
    invoke-virtual {p3, v3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840187
    .line 840188
    .line 840189
    iget-object p2, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->keyPoints:[F
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 840190
    .line 840191
    const-string v3, ","

    .line 840192
    .line 840193
    const/16 v4, 0x6a

    .line 840194
    .line 840195
    if-eqz p2, :cond_1

    .line 840196
    .line 840197
    :try_start_1
    array-length p2, p2

    .line 840198
    const/16 v5, 0xd4

    .line 840199
    .line 840200
    if-lt p2, v5, :cond_1

    .line 840201
    .line 840202
    :goto_0
    if-ge v1, v4, :cond_2

    .line 840203
    .line 840204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 840205
    .line 840206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840207
    .line 840208
    .line 840209
    iget-object v5, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->keyPoints:[F

    .line 840210
    .line 840211
    mul-int/lit8 v6, v1, 0x2

    .line 840212
    .line 840213
    aget v5, v5, v6

    .line 840214
    .line 840215
    float-to-int v5, v5

    .line 840216
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840217
    .line 840218
    .line 840219
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840220
    .line 840221
    .line 840222
    iget-object v5, p4, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->keyPoints:[F

    .line 840223
    .line 840224
    add-int/lit8 v6, v6, 0x1

    .line 840225
    .line 840226
    aget v5, v5, v6

    .line 840227
    .line 840228
    float-to-int v5, v5

    .line 840229
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840230
    .line 840231
    .line 840232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840233
    .line 840234
    .line 840235
    move-result-object p2

    .line 840236
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 840237
    .line 840238
    .line 840239
    add-int/lit8 v1, v1, 0x1

    .line 840240
    .line 840241
    goto :goto_0

    .line 840242
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 840243
    .line 840244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 840245
    .line 840246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840247
    .line 840248
    .line 840249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840250
    .line 840251
    .line 840252
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840253
    .line 840254
    .line 840255
    add-int/lit8 v1, v1, 0x1

    .line 840256
    .line 840257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840258
    .line 840259
    .line 840260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840261
    .line 840262
    .line 840263
    move-result-object p2

    .line 840264
    invoke-virtual {v2, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 840265
    .line 840266
    .line 840267
    goto :goto_1

    .line 840268
    :cond_2
    const-string p2, "point"

    .line 840269
    .line 840270
    invoke-virtual {p3, p2, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 840271
    .line 840272
    .line 840273
    const-string p2, "platform"

    .line 840274
    .line 840275
    const-string p4, "Android"

    .line 840276
    .line 840277
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840278
    .line 840279
    .line 840280
    const-string p2, "deviceName"

    .line 840281
    .line 840282
    sget-object p4, Lcom/dianping/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840283
    .line 840284
    sget-object p4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 840285
    .line 840286
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 840287
    .line 840288
    .line 840289
    const-string p2, "uuid"

    .line 840290
    .line 840291
    invoke-virtual {p3, p2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 840292
    .line 840293
    .line 840294
    :catch_0
    iget-object p0, p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;

    .line 840295
    .line 840296
    iput-object p3, p0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;->params:Lcom/google/gson/JsonObject;

    .line 840297
    .line 840298
    sget-object p0, Lcom/meituan/android/edfu/medicalbeauty/service/c;->a:Ljava/lang/String;

    .line 840299
    .line 840300
    const-string p2, "medicalFaceRequest.serviceName "

    .line 840301
    .line 840302
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840303
    .line 840304
    .line 840305
    move-result-object p2

    .line 840306
    iget-object p3, v0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;->serviceName:Ljava/lang/String;

    .line 840307
    .line 840308
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840309
    .line 840310
    .line 840311
    const-string p3, " data.image.params: "

    .line 840312
    .line 840313
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840314
    .line 840315
    .line 840316
    iget-object p3, p1, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;->image:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;

    .line 840317
    .line 840318
    iget-object p3, p3, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$Image;->params:Lcom/google/gson/JsonObject;

    .line 840319
    .line 840320
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 840321
    .line 840322
    .line 840323
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840324
    .line 840325
    .line 840326
    move-result-object p2

    .line 840327
    invoke-static {p0, p2}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840328
    .line 840329
    .line 840330
    iput-object p1, v0, Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest;->data:Lcom/meituan/android/edfu/medicalbeauty/service/entity/MedicalFaceRequest$BaseInput;

    .line 840331
    .line 840332
    return-object v0
.end method
