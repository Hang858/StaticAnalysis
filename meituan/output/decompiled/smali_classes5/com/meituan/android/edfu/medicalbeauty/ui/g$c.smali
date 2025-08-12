.class public final Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c(Lcom/meituan/android/edfu/medicalbeauty/processor/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/medicalbeauty/processor/b;

.field public final synthetic b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/medicalbeauty/ui/g;Lcom/meituan/android/edfu/medicalbeauty/processor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 100003
    .line 100004
    if-eqz v1, :cond_6

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    .line 100007
    .line 100008
    if-eqz v1, :cond_5

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->c:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100011
    .line 100012
    if-eqz v1, :cond_2

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100020
    .line 100021
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 100025
    .line 100026
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    const-string v3, "x0"

    .line 100030
    .line 100031
    iget v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceLeft:I

    .line 100032
    .line 100033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "y0"

    .line 100041
    .line 100042
    iget v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceTop:I

    .line 100043
    .line 100044
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "x1"

    .line 100052
    .line 100053
    iget v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceLeft:I

    .line 100054
    .line 100055
    iget v5, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->width:I

    .line 100056
    .line 100057
    add-int/2addr v4, v5

    .line 100058
    add-int/lit8 v4, v4, -0x1

    .line 100059
    .line 100060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "y1"

    .line 100068
    .line 100069
    iget v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->faceTop:I

    .line 100070
    .line 100071
    iget v5, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->height:I

    .line 100072
    .line 100073
    add-int/2addr v4, v5

    .line 100074
    add-int/lit8 v4, v4, -0x1

    .line 100075
    .line 100076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    iput-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->box:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->keyPoints:[F

    .line 100090
    .line 100091
    if-eqz v0, :cond_0

    .line 100092
    .line 100093
    array-length v0, v0

    .line 100094
    const/16 v3, 0xd4

    .line 100095
    .line 100096
    if-lt v0, v3, :cond_0

    .line 100097
    .line 100098
    const/4 v0, 0x0

    .line 100099
    :goto_0
    const/16 v3, 0x6a

    .line 100100
    .line 100101
    if-ge v0, v3, :cond_0

    .line 100102
    .line 100103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->keyPoints:[F

    .line 100109
    .line 100110
    mul-int/lit8 v5, v0, 0x2

    .line 100111
    .line 100112
    aget v4, v4, v5

    .line 100113
    .line 100114
    float-to-int v4, v4

    .line 100115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v4, ","

    .line 100119
    .line 100120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget-object v4, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->keyPoints:[F

    .line 100124
    .line 100125
    add-int/lit8 v5, v5, 0x1

    .line 100126
    .line 100127
    aget v4, v4, v5

    .line 100128
    .line 100129
    float-to-int v4, v4

    .line 100130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    add-int/lit8 v0, v0, 0x1

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    iput-object v0, v1, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->point:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :catch_0
    move-exception v0

    .line 100151
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v2, "error: "

    .line 100154
    .line 100155
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-static {v1, v0}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_1
    :goto_1
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    .line 100176
    .line 100177
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->c:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->box:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    .line 100185
    .line 100186
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->c:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100187
    .line 100188
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->point:Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100194
    .line 100195
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->b:Lcom/meituan/android/edfu/medicalbeauty/ui/g;

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->c:Lcom/meituan/android/edfu/medicalbeauty/ui/f;

    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/meituan/android/edfu/medicalbeauty/ui/g$c;->a:Lcom/meituan/android/edfu/medicalbeauty/processor/b;

    .line 100200
    .line 100201
    iget v2, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->a:I

    .line 100202
    .line 100203
    check-cast v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;

    .line 100204
    .line 100205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    if-eqz v1, :cond_4

    .line 100217
    .line 100218
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    iget-object v6, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->c:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100223
    .line 100224
    if-eqz v6, :cond_3

    .line 100225
    .line 100226
    iget-object v6, v6, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->box:Ljava/lang/String;

    .line 100227
    .line 100228
    const-string v7, "box"

    .line 100229
    .line 100230
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v6, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->c:Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;

    .line 100234
    .line 100235
    iget-object v6, v6, Lcom/meituan/android/edfu/medicalbeauty/detector/FaceInfo;->point:Ljava/lang/String;

    .line 100236
    .line 100237
    const-string v7, "point"

    .line 100238
    .line 100239
    invoke-interface {v5, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    :cond_3
    iget v6, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->a:I

    .line 100243
    .line 100244
    const-string v7, "resultCode"

    .line 100245
    .line 100246
    invoke-interface {v4, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, v1, Lcom/meituan/android/edfu/medicalbeauty/processor/b;->b:Ljava/lang/String;

    .line 100250
    .line 100251
    const-string v6, "skinTestResult"

    .line 100252
    .line 100253
    invoke-interface {v4, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    const-string v1, "faceInfo"

    .line 100257
    .line 100258
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100259
    .line 100260
    .line 100261
    :cond_4
    const-string v1, "elsaDetectFaceState"

    .line 100262
    .line 100263
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100264
    .line 100265
    .line 100266
    const-string v1, "scanResult"

    .line 100267
    .line 100268
    invoke-interface {v3, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100269
    .line 100270
    .line 100271
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager$a;->a:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;

    .line 100272
    .line 100273
    iget-object v0, v0, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/GCElsaCameraManager;->cameraView:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;

    .line 100274
    .line 100275
    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;->d:Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;

    .line 100276
    .line 100277
    invoke-virtual {v0, v1, v3}, Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/a;->k(Lcom/dianping/voyager/AIFace/mrn/view/ElsaCameraView/d;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100278
    .line 100279
    .line 100280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100283
    .line 100284
    .line 100285
    const-string v1, "GCCameraElsaManager:onComplete:"

    .line 100286
    .line 100287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    goto :goto_2

    .line 100301
    :cond_5
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/ui/g;->i:Ljava/lang/String;

    .line 100302
    .line 100303
    const-string v1, "onComplete error scanResult == null"

    .line 100304
    .line 100305
    invoke-static {v0, v1}, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    :cond_6
    :goto_2
    return-void
.end method
