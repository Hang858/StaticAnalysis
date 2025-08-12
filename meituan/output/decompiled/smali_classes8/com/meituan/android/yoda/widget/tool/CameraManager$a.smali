.class public final Lcom/meituan/android/yoda/widget/tool/CameraManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/widget/tool/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/widget/tool/CameraManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/widget/tool/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    const/4 v2, 0x2

    .line 120005
    if-eq p1, v1, :cond_1

    .line 120006
    .line 120007
    if-eq p1, v2, :cond_0

    .line 120008
    .line 120009
    return v0

    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->restartFaceLiveAction()V

    .line 120013
    .line 120014
    .line 120015
    return v1

    .line 120016
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120017
    .line 120018
    iget v3, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120019
    .line 120020
    if-nez v3, :cond_2

    .line 120021
    .line 120022
    iget-boolean v3, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120023
    .line 120024
    if-nez v3, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 120027
    .line 120028
    iget p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayDuration:I

    .line 120029
    .line 120030
    int-to-long v2, p1

    .line 120031
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_1

    .line 120035
    .line 120036
    :cond_2
    const-string p1, "onPreviewFrame, current ray success. index:"

    .line 120037
    .line 120038
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120043
    .line 120044
    iget v3, v3, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v3, " "

    .line 120050
    .line 120051
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120055
    .line 120056
    iget-boolean v3, v3, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    const-string v3, "CameraManager"

    .line 120066
    .line 120067
    invoke-static {v3, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120071
    .line 120072
    iget v4, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120073
    .line 120074
    const/16 v5, 0x7d0

    .line 120075
    .line 120076
    if-nez v4, :cond_3

    .line 120077
    .line 120078
    const/4 v4, 0x7

    .line 120079
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-static {v4, v5, p1}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120085
    .line 120086
    iget v4, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120087
    .line 120088
    iget v6, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120089
    .line 120090
    if-ge v4, v6, :cond_4

    .line 120091
    .line 120092
    iget-object v7, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayGetBestFrame:[Z

    .line 120093
    .line 120094
    iget-boolean v8, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120095
    .line 120096
    aput-boolean v8, v7, v4

    .line 120097
    .line 120098
    :cond_4
    add-int/2addr v4, v1

    .line 120099
    const-wide/16 v7, 0x0

    .line 120100
    .line 120101
    const-string v9, "face detection face ray pass, next index is "

    .line 120102
    .line 120103
    if-ge v4, v6, :cond_6

    .line 120104
    .line 120105
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/a$a;->d:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120106
    .line 120107
    iput-object v2, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120108
    .line 120109
    if-ne v4, v1, :cond_5

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120112
    .line 120113
    if-eqz p1, :cond_5

    .line 120114
    .line 120115
    const v2, 0x7f103c53

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v2}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-virtual {p1, v2, v7, v8}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120123
    .line 120124
    .line 120125
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120126
    .line 120127
    iget v2, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120128
    .line 120129
    add-int/2addr v2, v1

    .line 120130
    invoke-virtual {p1, v2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceRayColor(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120134
    .line 120135
    iget-object v2, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 120136
    .line 120137
    iget p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayDuration:I

    .line 120138
    .line 120139
    int-to-long v4, p1

    .line 120140
    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120144
    .line 120145
    iget v2, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120146
    .line 120147
    add-int/2addr v2, v1

    .line 120148
    iput v2, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120149
    .line 120150
    iput-boolean v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120151
    .line 120152
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120157
    .line 120158
    iget v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120159
    .line 120160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {v3, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_1

    .line 120171
    .line 120172
    :cond_6
    const/4 p1, 0x0

    .line 120173
    const/4 v4, 0x0

    .line 120174
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120175
    .line 120176
    iget-object v10, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayGetBestFrame:[Z

    .line 120177
    .line 120178
    array-length v11, v10

    .line 120179
    if-ge p1, v11, :cond_8

    .line 120180
    .line 120181
    aget-boolean v6, v10, p1

    .line 120182
    .line 120183
    if-eqz v6, :cond_7

    .line 120184
    .line 120185
    add-int/lit8 v4, v4, 0x1

    .line 120186
    .line 120187
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 120188
    .line 120189
    goto :goto_0

    .line 120190
    :cond_8
    iput-boolean v0, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120191
    .line 120192
    sget-object p1, Lcom/meituan/android/yoda/widget/tool/a$a;->e:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120193
    .line 120194
    iput-object p1, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120195
    .line 120196
    iget p1, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayPicLeastNum:I

    .line 120197
    .line 120198
    const/16 v0, 0x9

    .line 120199
    .line 120200
    if-lt v4, p1, :cond_d

    .line 120201
    .line 120202
    iget p1, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120203
    .line 120204
    add-int/2addr p1, v1

    .line 120205
    iget v4, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120206
    .line 120207
    if-ne p1, v4, :cond_a

    .line 120208
    .line 120209
    iget-object p1, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 120210
    .line 120211
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120215
    .line 120216
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120217
    .line 120218
    if-eqz p1, :cond_9

    .line 120219
    .line 120220
    const v4, 0x7f103c55

    .line 120221
    .line 120222
    .line 120223
    invoke-static {v4}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4

    .line 120227
    invoke-virtual {p1, v4, v7, v8}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120228
    .line 120229
    .line 120230
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120231
    .line 120232
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->resetOriginalColor()V

    .line 120233
    .line 120234
    .line 120235
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120236
    .line 120237
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 120238
    .line 120239
    invoke-static {v0, v5, p1}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120243
    .line 120244
    iget v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 120245
    .line 120246
    if-nez v0, :cond_c

    .line 120247
    .line 120248
    iget v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120249
    .line 120250
    add-int/2addr v0, v1

    .line 120251
    iget v4, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120252
    .line 120253
    if-lt v0, v4, :cond_c

    .line 120254
    .line 120255
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 120256
    .line 120257
    if-eqz p1, :cond_c

    .line 120258
    .line 120259
    const-string p1, "onPreviewFrame, all ray success."

    .line 120260
    .line 120261
    invoke-static {v3, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120262
    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120265
    .line 120266
    iget-object v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 120267
    .line 120268
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 120269
    .line 120270
    const/16 v4, 0xc

    .line 120271
    .line 120272
    invoke-static {v0, p1, v4}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 120273
    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120276
    .line 120277
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 120278
    .line 120279
    if-eqz p1, :cond_b

    .line 120280
    .line 120281
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120282
    .line 120283
    .line 120284
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120285
    .line 120286
    iget v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHeight:I

    .line 120287
    .line 120288
    iget v2, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWidth:I

    .line 120289
    .line 120290
    iget-object v4, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 120291
    .line 120292
    invoke-virtual {v4}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapGetAntionSequence()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v4

    .line 120296
    invoke-virtual {p1, v0, v2, v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->processSuccessResult(IILjava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120300
    .line 120301
    iget v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120302
    .line 120303
    add-int/2addr v0, v1

    .line 120304
    iput v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120305
    .line 120306
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120311
    .line 120312
    iget v0, v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120313
    .line 120314
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    invoke-static {v3, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120322
    .line 120323
    .line 120324
    goto :goto_1

    .line 120325
    :cond_d
    iget p1, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 120326
    .line 120327
    iget-object v2, v6, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 120328
    .line 120329
    invoke-static {v0, p1, v2}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120333
    .line 120334
    iget-object v0, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 120335
    .line 120336
    iget-object p1, p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 120337
    .line 120338
    const/16 v2, 0xd

    .line 120339
    .line 120340
    invoke-static {v0, p1, v2}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 120341
    .line 120342
    .line 120343
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;->a:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 120344
    .line 120345
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->restartFaceLiveAction()V

    .line 120346
    .line 120347
    .line 120348
    :goto_1
    return v1
.end method
