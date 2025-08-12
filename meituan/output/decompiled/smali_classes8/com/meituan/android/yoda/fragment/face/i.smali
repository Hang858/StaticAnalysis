.class public final Lcom/meituan/android/yoda/fragment/face/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/asynchronous/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    :try_start_0
    const-string v0, "FaceSubFrag2"

    .line 100001
    .line 100002
    const-string v1, "postDelayedFaceDetectTimeOutDialog.work, \u4eba\u8138\u68c0\u6d4b\u8d85\u65f6"

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/HashMap;

    .line 100015
    .line 100016
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "action"

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100022
    .line 100023
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->B:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "requestCode"

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getFaceVerifyStage()Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/a$a;->c:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100046
    .line 100047
    if-ne v1, v3, :cond_0

    .line 100048
    .line 100049
    const-string v1, "errorCode"

    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getErrorCode()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getFaceVerifyStage()Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    const/4 v3, 0x5

    .line 100075
    invoke-static {v3, v1, v0}, Lcom/meituan/android/yoda/widget/tool/a;->f(ILcom/meituan/android/yoda/widget/tool/a$a;Ljava/util/HashMap;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getActionSeq()[I

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getFaceRay()[Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v0, v1, v3}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getWhich()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    const-wide/16 v4, 0x0

    .line 100106
    .line 100107
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 100108
    .line 100109
    .line 100110
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100113
    .line 100114
    const/4 v1, 0x0

    .line 100115
    if-eqz v0, :cond_2

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->reportFaceDetectResult(Z)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->stopPreview()V

    .line 100125
    .line 100126
    .line 100127
    :cond_2
    sget-object v0, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/meituan/android/yoda/plugins/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v3

    .line 100139
    if-eqz v3, :cond_5

    .line 100140
    .line 100141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    check-cast v3, Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;

    .line 100146
    .line 100147
    if-eqz v3, :cond_3

    .line 100148
    .line 100149
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100150
    .line 100151
    iget-object v5, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100152
    .line 100153
    if-eqz v5, :cond_4

    .line 100154
    .line 100155
    invoke-virtual {v5}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getErrorCode()I

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    iget-object v5, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100160
    .line 100161
    iget-object v5, v5, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->x:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 100162
    .line 100163
    iget-object v5, v5, Lcom/meituan/android/yoda/bean/FeLiveType;->feLiveType:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;->onFaceDeFail(ILjava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_4
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->x:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 100170
    .line 100171
    iget-object v4, v4, Lcom/meituan/android/yoda/bean/FeLiveType;->feLiveType:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/yoda/YodaFaceDetectionResponseListener;->onFaceDeFail(ILjava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100180
    .line 100181
    if-eqz v0, :cond_6

    .line 100182
    .line 100183
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    if-eqz v0, :cond_6

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100190
    .line 100191
    const v1, 0x7f103c4e

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->W8(Ljava/lang/String;Z)V

    .line 100199
    .line 100200
    .line 100201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v0

    .line 100205
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100206
    .line 100207
    iget-wide v2, v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->l:J

    .line 100208
    .line 100209
    sub-long/2addr v0, v2

    .line 100210
    new-instance v2, Ljava/util/HashMap;

    .line 100211
    .line 100212
    iget-object v3, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100213
    .line 100214
    iget-object v3, v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->E:Ljava/util/HashMap;

    .line 100215
    .line 100216
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100217
    .line 100218
    .line 100219
    new-instance v3, Ljava/util/HashMap;

    .line 100220
    .line 100221
    iget-object v4, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100222
    .line 100223
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->D:Ljava/util/HashMap;

    .line 100224
    .line 100225
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100226
    .line 100227
    .line 100228
    const-string v4, "custom"

    .line 100229
    .line 100230
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100231
    .line 100232
    .line 100233
    :try_start_1
    const-string v4, "paraList"

    .line 100234
    .line 100235
    new-instance v5, Lorg/json/JSONObject;

    .line 100236
    .line 100237
    iget-object v6, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100238
    .line 100239
    iget-object v6, v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100240
    .line 100241
    iget-object v6, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 100242
    .line 100243
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100247
    .line 100248
    .line 100249
    :catch_0
    :try_start_2
    const-string v4, "duration"

    .line 100250
    .line 100251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    const-string v0, "techportal"

    .line 100259
    .line 100260
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    iget-object v1, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100265
    .line 100266
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    const-string v2, "b_k9lvxzrc"

    .line 100271
    .line 100272
    const-string v4, "c_qbkemhd7"

    .line 100273
    .line 100274
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/face/i;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100278
    .line 100279
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100280
    .line 100281
    iget-object v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 100282
    .line 100283
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100284
    .line 100285
    .line 100286
    :catch_1
    :cond_6
    return-void
.end method
