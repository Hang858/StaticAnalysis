.class public final Lcom/meituan/android/elsa/mrn/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/elsa/mrn/h;->B(Lcom/meituan/android/elsa/clipper/config/a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlayerCompleted()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100005
    .line 100006
    const-string v2, "onPlayComplete"

    .line 100007
    .line 100008
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100009
    .line 100010
    return-void
.end method

.method public final synthetic onPlayerError(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->b(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final synthetic onPlayerFirstFrameRender(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->c(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final synthetic onPlayerFreeze()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->d(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final synthetic onPlayerLostFrame(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/elsa/intf/clipper/d;->e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;II)V

    return-void
.end method

.method public final synthetic onPlayerPause()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->f(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final onPlayerPrepared()V
    .locals 16

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "ElsaMRN_"

    .line 100003
    .line 100004
    const-string v2, "MRNElsaEditView"

    .line 100005
    .line 100006
    const-string v3, "onPlayerPrepared: "

    .line 100007
    .line 100008
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100012
    .line 100013
    iget v2, v1, Lcom/meituan/android/elsa/mrn/h;->s:I

    .line 100014
    .line 100015
    const-string v3, "onSetSourceListDone"

    .line 100016
    .line 100017
    const/4 v4, 0x1

    .line 100018
    if-ne v2, v4, :cond_3

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->o()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/elsa/clipper/core/view/a;->getTrackInfos()Ljava/util/List;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-eqz v6, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v6

    .line 100055
    check-cast v6, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 100056
    .line 100057
    iget-object v7, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100058
    .line 100059
    iget-object v7, v7, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100060
    .line 100061
    iget-object v8, v6, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v7, v8}, Lcom/meituan/android/elsa/clipper/core/view/a;->l(Ljava/lang/String;)Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v8

    .line 100071
    iget-object v9, v6, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackId:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v10, "trackId"

    .line 100074
    .line 100075
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    iget v9, v6, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackOrder:I

    .line 100079
    .line 100080
    const-string v10, "order"

    .line 100081
    .line 100082
    invoke-interface {v8, v10, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100083
    .line 100084
    .line 100085
    iget v6, v6, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;->trackType:I

    .line 100086
    .line 100087
    const-string v9, "trackType"

    .line 100088
    .line 100089
    invoke-interface {v8, v9, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v9

    .line 100104
    if-eqz v9, :cond_1

    .line 100105
    .line 100106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v9

    .line 100110
    check-cast v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 100111
    .line 100112
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v10

    .line 100116
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getAssetId()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v11

    .line 100120
    const-string v12, "assetId"

    .line 100121
    .line 100122
    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getFilePath()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v11

    .line 100129
    const-string v12, "path"

    .line 100130
    .line 100131
    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getDuration()D

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v13

    .line 100138
    const-string v11, "duration"

    .line 100139
    .line 100140
    invoke-interface {v10, v11, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getX()I

    .line 100144
    .line 100145
    .line 100146
    move-result v11

    .line 100147
    const-string v13, "x"

    .line 100148
    .line 100149
    invoke-interface {v10, v13, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getY()I

    .line 100153
    .line 100154
    .line 100155
    move-result v11

    .line 100156
    const-string v14, "y"

    .line 100157
    .line 100158
    invoke-interface {v10, v14, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getWidth()I

    .line 100162
    .line 100163
    .line 100164
    move-result v11

    .line 100165
    const-string v15, "width"

    .line 100166
    .line 100167
    invoke-interface {v10, v15, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getHeight()I

    .line 100171
    .line 100172
    .line 100173
    move-result v11

    .line 100174
    const-string v15, "height"

    .line 100175
    .line 100176
    invoke-interface {v10, v15, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v9}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getElsaClipperMediaType()Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v11

    .line 100183
    invoke-virtual {v11}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->getValue()I

    .line 100184
    .line 100185
    .line 100186
    move-result v11

    .line 100187
    const-string v15, "type"

    .line 100188
    .line 100189
    invoke-interface {v10, v15, v11}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100190
    .line 100191
    .line 100192
    move-object v15, v5

    .line 100193
    iget-wide v4, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->clipperRotate:D

    .line 100194
    .line 100195
    const-string v11, "cliprotate"

    .line 100196
    .line 100197
    invoke-interface {v10, v11, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100198
    .line 100199
    .line 100200
    iget-object v4, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->textAttributes:Ljava/lang/String;

    .line 100201
    .line 100202
    const-string v5, "textAttributes"

    .line 100203
    .line 100204
    invoke-interface {v10, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    iget-boolean v4, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isVisible:Z

    .line 100208
    .line 100209
    const-string v5, "visible"

    .line 100210
    .line 100211
    invoke-interface {v10, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100212
    .line 100213
    .line 100214
    iget-boolean v4, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isLock:Z

    .line 100215
    .line 100216
    const-string v5, "lock"

    .line 100217
    .line 100218
    invoke-interface {v10, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100219
    .line 100220
    .line 100221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v4

    .line 100225
    iget v5, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleX:F

    .line 100226
    .line 100227
    move-object v11, v1

    .line 100228
    float-to-double v0, v5

    .line 100229
    invoke-interface {v4, v13, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100230
    .line 100231
    .line 100232
    iget v0, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleY:F

    .line 100233
    .line 100234
    float-to-double v0, v0

    .line 100235
    invoke-interface {v4, v14, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100236
    .line 100237
    .line 100238
    const-string v0, "scale"

    .line 100239
    .line 100240
    invoke-interface {v10, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v0

    .line 100247
    iget-object v1, v9, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->effectInfos:Ljava/util/List;

    .line 100248
    .line 100249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100254
    .line 100255
    .line 100256
    move-result v4

    .line 100257
    if-eqz v4, :cond_0

    .line 100258
    .line 100259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v4

    .line 100263
    check-cast v4, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100264
    .line 100265
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v5

    .line 100269
    iget-object v9, v4, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 100270
    .line 100271
    const-string v13, "id"

    .line 100272
    .line 100273
    invoke-interface {v5, v13, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    iget-object v9, v4, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 100277
    .line 100278
    invoke-interface {v5, v12, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v9, v4, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 100282
    .line 100283
    const-string v13, "paramName"

    .line 100284
    .line 100285
    invoke-interface {v5, v13, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    iget v4, v4, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 100289
    .line 100290
    float-to-double v13, v4

    .line 100291
    const-string v4, "paramValue"

    .line 100292
    .line 100293
    invoke-interface {v5, v4, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100294
    .line 100295
    .line 100296
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100297
    .line 100298
    .line 100299
    goto :goto_2

    .line 100300
    :cond_0
    const-string v1, "effectInfos"

    .line 100301
    .line 100302
    invoke-interface {v10, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100306
    .line 100307
    .line 100308
    const/4 v4, 0x1

    .line 100309
    move-object/from16 v0, p0

    .line 100310
    .line 100311
    move-object v1, v11

    .line 100312
    move-object v5, v15

    .line 100313
    goto/16 :goto_1

    .line 100314
    .line 100315
    :cond_1
    move-object v11, v1

    .line 100316
    move-object v15, v5

    .line 100317
    const-string v0, "clips"

    .line 100318
    .line 100319
    invoke-interface {v8, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100320
    .line 100321
    .line 100322
    move-object v0, v15

    .line 100323
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 100324
    .line 100325
    .line 100326
    const/4 v4, 0x1

    .line 100327
    move-object v5, v0

    .line 100328
    move-object/from16 v0, p0

    .line 100329
    .line 100330
    goto/16 :goto_0

    .line 100331
    .line 100332
    :cond_2
    move-object v0, v5

    .line 100333
    const-string v1, "result"

    .line 100334
    .line 100335
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 100336
    .line 100337
    .line 100338
    move-object/from16 v0, p0

    .line 100339
    .line 100340
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100341
    .line 100342
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100343
    .line 100344
    .line 100345
    goto :goto_3

    .line 100346
    :cond_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    iget-object v2, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100351
    .line 100352
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/elsa/mrn/b;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100353
    .line 100354
    .line 100355
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100356
    .line 100357
    const/4 v2, 0x1

    .line 100358
    iput-boolean v2, v1, Lcom/meituan/android/elsa/mrn/h;->h:Z

    .line 100359
    .line 100360
    iget-boolean v3, v1, Lcom/meituan/android/elsa/mrn/h;->i:Z

    .line 100361
    .line 100362
    if-eqz v3, :cond_4

    .line 100363
    .line 100364
    iput-boolean v2, v1, Lcom/meituan/android/elsa/mrn/h;->g:Z

    .line 100365
    .line 100366
    iget-object v3, v1, Lcom/meituan/android/elsa/mrn/h;->e:Lcom/meituan/android/elsa/clipper/core/view/a;

    .line 100367
    .line 100368
    iget-object v1, v1, Lcom/meituan/android/elsa/mrn/h;->f:Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 100369
    .line 100370
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/elsa/clipper/core/view/a;->w(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V

    .line 100371
    .line 100372
    .line 100373
    iget-object v1, v0, Lcom/meituan/android/elsa/mrn/h$a;->a:Lcom/meituan/android/elsa/mrn/h;

    .line 100374
    .line 100375
    const/4 v2, 0x0

    .line 100376
    iput-boolean v2, v1, Lcom/meituan/android/elsa/mrn/h;->i:Z

    .line 100377
    .line 100378
    :cond_4
    return-void
.end method

.method public final synthetic onPlayerSeekComplete(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/elsa/intf/clipper/d;->h(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;I)V

    return-void
.end method

.method public final synthetic onPlayerStart()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->i(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final synthetic onPlayerStop()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->j(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final synthetic onPlayerUnLocked()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/elsa/intf/clipper/d;->k(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method
