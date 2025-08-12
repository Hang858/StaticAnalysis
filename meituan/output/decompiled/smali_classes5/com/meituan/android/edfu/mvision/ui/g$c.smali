.class public final Lcom/meituan/android/edfu/mvision/ui/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/g;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/edfu/mvision/interfaces/e;

.field public final synthetic e:Lcom/meituan/android/edfu/mvision/ui/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/g;IIILcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->a:I

    iput p3, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->b:I

    iput p4, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->c:I

    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->d:Lcom/meituan/android/edfu/mvision/interfaces/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    sget-object v0, Lcom/meituan/android/edfu/mvision/ui/g;->s0:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100003
    .line 100004
    iget v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->A:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->a:I

    .line 100007
    .line 100008
    if-eq v2, v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/g;->P:Lcom/meituan/android/edfu/mvision/ui/widget/j;

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const/4 v3, 0x1

    .line 100015
    if-eqz v1, :cond_2

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/popup/a;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100018
    .line 100019
    sget-object v4, Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;->c:Lcom/meituan/android/edfu/mvision/ui/widget/popup/i;

    .line 100020
    .line 100021
    if-eq v1, v4, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    const/4 v1, 0x0

    .line 100026
    :goto_0
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100030
    .line 100031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100037
    .line 100038
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->h(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->a:I

    .line 100042
    .line 100043
    const/16 v1, 0x17

    .line 100044
    .line 100045
    if-ne v0, v1, :cond_3

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100050
    .line 100051
    const/16 v1, 0x8

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->a:I

    .line 100057
    .line 100058
    const/16 v1, 0x15

    .line 100059
    .line 100060
    const/4 v4, 0x6

    .line 100061
    if-ne v0, v4, :cond_4

    .line 100062
    .line 100063
    sget-boolean v5, Lcom/meituan/android/edfu/mvision/detectors/k;->g:Z

    .line 100064
    .line 100065
    if-eqz v5, :cond_4

    .line 100066
    .line 100067
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100068
    .line 100069
    iget v5, v5, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 100070
    .line 100071
    sget v6, Lcom/meituan/android/edfu/mvision/detectors/a;->f:I

    .line 100072
    .line 100073
    if-ge v5, v6, :cond_7

    .line 100074
    .line 100075
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100076
    .line 100077
    iget v6, v5, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 100078
    .line 100079
    sget v7, Lcom/meituan/android/edfu/mvision/detectors/a;->e:I

    .line 100080
    .line 100081
    sub-int/2addr v7, v3

    .line 100082
    if-ge v6, v7, :cond_7

    .line 100083
    .line 100084
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->b:I

    .line 100085
    .line 100086
    if-eq v6, v3, :cond_7

    .line 100087
    .line 100088
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->c:I

    .line 100089
    .line 100090
    const/4 v8, -0x1

    .line 100091
    if-ne v7, v8, :cond_5

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_5
    if-ne v0, v1, :cond_6

    .line 100095
    .line 100096
    if-nez v6, :cond_6

    .line 100097
    .line 100098
    iput v2, v5, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 100099
    .line 100100
    :cond_6
    iget v1, v5, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 100101
    .line 100102
    add-int/2addr v1, v3

    .line 100103
    iput v1, v5, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 100104
    .line 100105
    iget-object v1, v5, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100106
    .line 100107
    invoke-virtual {v1, v0, v7, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g(IIZ)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    const-string v1, "CHAIN"

    .line 100115
    .line 100116
    const-string v2, "onDetectFailed: showErrorTips"

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->O:Landroid/os/Handler;

    .line 100124
    .line 100125
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/g$c$a;

    .line 100126
    .line 100127
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/mvision/ui/g$c$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/g$c;)V

    .line 100128
    .line 100129
    .line 100130
    const-wide/16 v2, 0x7d0

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100133
    .line 100134
    .line 100135
    goto/16 :goto_4

    .line 100136
    .line 100137
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100138
    .line 100139
    iget-boolean v5, v0, Lcom/meituan/android/edfu/mvision/ui/g;->z:Z

    .line 100140
    .line 100141
    if-eqz v5, :cond_8

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g;->w5()Z

    .line 100144
    .line 100145
    .line 100146
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/a;->c:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->n()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->j()V

    .line 100158
    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-eqz v0, :cond_9

    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100171
    .line 100172
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/g;->G:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 100173
    .line 100174
    invoke-virtual {v0, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->setControlViewVisible(Z)V

    .line 100175
    .line 100176
    .line 100177
    :cond_9
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->c:I

    .line 100178
    .line 100179
    const v5, 0x186a0

    .line 100180
    .line 100181
    .line 100182
    if-ne v0, v5, :cond_10

    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100185
    .line 100186
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->d:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100187
    .line 100188
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    if-nez v5, :cond_a

    .line 100192
    .line 100193
    goto/16 :goto_3

    .line 100194
    .line 100195
    :cond_a
    iget v6, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 100196
    .line 100197
    const/16 v7, 0x16

    .line 100198
    .line 100199
    const/16 v8, 0x9

    .line 100200
    .line 100201
    if-eq v6, v4, :cond_b

    .line 100202
    .line 100203
    if-eq v6, v8, :cond_b

    .line 100204
    .line 100205
    if-eq v6, v1, :cond_b

    .line 100206
    .line 100207
    if-eq v6, v7, :cond_b

    .line 100208
    .line 100209
    goto/16 :goto_3

    .line 100210
    .line 100211
    :cond_b
    iget-object v6, v0, Lcom/meituan/android/edfu/mvision/ui/g;->S:Lcom/meituan/android/edfu/mvision/detectors/i;

    .line 100212
    .line 100213
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    const/4 v9, 0x2

    .line 100217
    new-array v9, v9, [Ljava/lang/Object;

    .line 100218
    .line 100219
    aput-object v5, v9, v2

    .line 100220
    .line 100221
    aput-object v0, v9, v3

    .line 100222
    .line 100223
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v10, 0x8066ef

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v9, v6, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v11

    .line 100232
    if-eqz v11, :cond_c

    .line 100233
    .line 100234
    invoke-static {v9, v6, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_c
    iput-object v0, v6, Lcom/meituan/android/edfu/mvision/detectors/i;->d:Landroid/content/Context;

    .line 100239
    .line 100240
    iget-object v9, v6, Lcom/meituan/android/edfu/mvision/detectors/i;->a:Ljava/lang/Object;

    .line 100241
    .line 100242
    monitor-enter v9

    .line 100243
    :try_start_0
    iput-object v5, v6, Lcom/meituan/android/edfu/mvision/detectors/i;->b:Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 100244
    .line 100245
    iget v0, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 100246
    .line 100247
    if-eq v0, v4, :cond_e

    .line 100248
    .line 100249
    if-eq v0, v8, :cond_d

    .line 100250
    .line 100251
    if-eq v0, v1, :cond_e

    .line 100252
    .line 100253
    if-eq v0, v7, :cond_e

    .line 100254
    .line 100255
    goto :goto_2

    .line 100256
    :cond_d
    iget-object v0, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 100257
    .line 100258
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 100263
    .line 100264
    if-eqz v0, :cond_f

    .line 100265
    .line 100266
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v1

    .line 100274
    if-nez v1, :cond_f

    .line 100275
    .line 100276
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v0

    .line 100284
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;

    .line 100285
    .line 100286
    if-eqz v0, :cond_f

    .line 100287
    .line 100288
    iget-object v1, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 100289
    .line 100290
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-nez v1, :cond_f

    .line 100295
    .line 100296
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 100297
    .line 100298
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    iget v1, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 100303
    .line 100304
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/i;->c(Ljava/lang/Object;I)V

    .line 100305
    .line 100306
    .line 100307
    goto :goto_2

    .line 100308
    :cond_e
    iget-object v0, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 100309
    .line 100310
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 100315
    .line 100316
    if-eqz v0, :cond_f

    .line 100317
    .line 100318
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v1

    .line 100322
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v1

    .line 100326
    if-nez v1, :cond_f

    .line 100327
    .line 100328
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;

    .line 100337
    .line 100338
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 100339
    .line 100340
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v0

    .line 100344
    iget v1, v5, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 100345
    .line 100346
    invoke-virtual {v6, v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/i;->c(Ljava/lang/Object;I)V

    .line 100347
    .line 100348
    .line 100349
    :cond_f
    :goto_2
    monitor-exit v9

    .line 100350
    goto :goto_3

    .line 100351
    :catchall_0
    move-exception v0

    .line 100352
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100353
    throw v0

    .line 100354
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100355
    .line 100356
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/g;->H:Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;

    .line 100357
    .line 100358
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->a:I

    .line 100359
    .line 100360
    invoke-virtual {v1, v4, v0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/DetectorLoadingView;->g(IIZ)V

    .line 100361
    .line 100362
    .line 100363
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/g$c;->e:Lcom/meituan/android/edfu/mvision/ui/g;

    .line 100364
    .line 100365
    iput v2, v0, Lcom/meituan/android/edfu/mvision/ui/g;->T:I

    .line 100366
    .line 100367
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    const-string v1, "CHAIN"

    .line 100372
    .line 100373
    const-string v2, "onDetectFailed: showErrorState"

    .line 100374
    .line 100375
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    :goto_4
    return-void
.end method
