.class public final Lcom/meituan/android/train/homecards/tab/history/e;
.super Lcom/meituan/android/train/base/ripper/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/train/base/ripper/block/b<",
        "Lcom/meituan/android/train/homecards/tab/history/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x290a6938f7c1a301L    # -8.112420145452325E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xcfb923

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 170028
    .line 170029
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/train/homecards/tab/history/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 170033
    .line 170034
    iput-object p0, v0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/history/e;->e:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c5a87

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100023
    .line 100024
    move-object v2, v1

    .line 100025
    check-cast v2, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100026
    .line 100027
    iget v2, v2, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 100028
    .line 100029
    const/4 v3, 0x7

    .line 100030
    const/4 v4, 0x0

    .line 100031
    if-ne v2, v3, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/a;->e(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_8

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/train/coach/CoachRecord;->b()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const-string v1, "CoachFrontFragmentKey.BottomBlockStatusKey.COACH_HISTORY_SEARCH_RECORD_CLEAR"

    .line 100054
    .line 100055
    invoke-static {v0, v1, v4}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    goto/16 :goto_2

    .line 100059
    .line 100060
    :cond_1
    const/4 v3, 0x6

    .line 100061
    const-string v5, "c_traffic_22gd6lcg"

    .line 100062
    .line 100063
    const-string v6, "city_title"

    .line 100064
    .line 100065
    const/4 v7, 0x1

    .line 100066
    const/4 v8, 0x2

    .line 100067
    const-string v9, "-"

    .line 100068
    .line 100069
    const/4 v10, -0x1

    .line 100070
    if-ne v2, v3, :cond_4

    .line 100071
    .line 100072
    check-cast v1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/h;->c()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_8

    .line 100079
    .line 100080
    iget-object v2, v1, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    if-nez v3, :cond_3

    .line 100087
    .line 100088
    iget v3, v1, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100089
    .line 100090
    if-ltz v3, :cond_3

    .line 100091
    .line 100092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100093
    .line 100094
    .line 100095
    move-result v11

    .line 100096
    if-ge v3, v11, :cond_3

    .line 100097
    .line 100098
    iget v3, v1, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100099
    .line 100100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    check-cast v2, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100107
    .line 100108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getDepartCoachCity()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v12

    .line 100117
    invoke-virtual {v12}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityName()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v12

    .line 100121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getDepartCoachCity()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityName()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    sget-object v9, Lcom/meituan/android/train/utils/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100143
    .line 100144
    new-array v8, v8, [Ljava/lang/Object;

    .line 100145
    .line 100146
    aput-object v3, v8, v0

    .line 100147
    .line 100148
    aput-object v2, v8, v7

    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/android/train/utils/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100151
    .line 100152
    const v9, 0x7b0baf    # 1.1299957E-38f

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v8, v4, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v11

    .line 100159
    if-eqz v11, :cond_2

    .line 100160
    .line 100161
    invoke-static {v8, v4, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    goto :goto_0

    .line 100165
    :cond_2
    instance-of v0, v3, Landroid/app/Activity;

    .line 100166
    .line 100167
    if-eqz v0, :cond_3

    .line 100168
    .line 100169
    invoke-static {v7, v6, v2}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v3, Landroid/app/Activity;

    .line 100174
    .line 100175
    const-string v2, "b_traffic_uqkebnur_mc"

    .line 100176
    .line 100177
    invoke-static {v3, v2, v5, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100178
    .line 100179
    .line 100180
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iget-object v2, v1, Lcom/meituan/android/train/homecards/tab/history/h;->k:Ljava/util/LinkedList;

    .line 100185
    .line 100186
    iget v3, v1, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100187
    .line 100188
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v2

    .line 100192
    const-string v3, "CoachFrontFragmentKey.KEY_COACH_HISTORY_SEARCH_RECORD_SELECTED"

    .line 100193
    .line 100194
    invoke-static {v0, v3, v2}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100195
    .line 100196
    .line 100197
    iput v10, v1, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100198
    .line 100199
    goto/16 :goto_2

    .line 100200
    .line 100201
    :cond_4
    const/16 v3, 0x66

    .line 100202
    .line 100203
    if-ne v2, v3, :cond_5

    .line 100204
    .line 100205
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100206
    .line 100207
    invoke-static {v0}, Lcom/meituan/android/train/utils/statistics/b;->a(Landroid/content/Context;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100211
    .line 100212
    invoke-static {v0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    if-eqz v0, :cond_8

    .line 100217
    .line 100218
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchHistoryRecord;->b()V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    const-string v1, "TrainFrontFragmentKey.BottomBlockStatusKey.KEY_TRAIN_HISTORY_SEARCH_RECORD_CLEAR"

    .line 100226
    .line 100227
    invoke-static {v0, v1, v4}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100228
    .line 100229
    .line 100230
    goto/16 :goto_2

    .line 100231
    .line 100232
    :cond_5
    const/16 v3, 0x65

    .line 100233
    .line 100234
    if-ne v2, v3, :cond_8

    .line 100235
    .line 100236
    check-cast v1, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/h;->c()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v2

    .line 100242
    if-eqz v2, :cond_8

    .line 100243
    .line 100244
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100245
    .line 100246
    check-cast v2, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 100247
    .line 100248
    iget-object v2, v2, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100249
    .line 100250
    check-cast v2, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100251
    .line 100252
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 100253
    .line 100254
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v3

    .line 100258
    if-nez v3, :cond_7

    .line 100259
    .line 100260
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100261
    .line 100262
    check-cast v3, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 100263
    .line 100264
    iget-object v3, v3, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100265
    .line 100266
    check-cast v3, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100267
    .line 100268
    iget v3, v3, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100269
    .line 100270
    if-ltz v3, :cond_7

    .line 100271
    .line 100272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100273
    .line 100274
    .line 100275
    move-result v11

    .line 100276
    if-ge v3, v11, :cond_7

    .line 100277
    .line 100278
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100279
    .line 100280
    check-cast v3, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 100281
    .line 100282
    iget-object v3, v3, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100283
    .line 100284
    check-cast v3, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100285
    .line 100286
    iget v3, v3, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100287
    .line 100288
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    check-cast v2, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 100293
    .line 100294
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100295
    .line 100296
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getDepartTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v12

    .line 100305
    iget-object v12, v12, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getArriveTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 100318
    .line 100319
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    .line 100322
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    sget-object v9, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    new-array v8, v8, [Ljava/lang/Object;

    .line 100329
    .line 100330
    aput-object v3, v8, v0

    .line 100331
    .line 100332
    aput-object v2, v8, v7

    .line 100333
    .line 100334
    sget-object v0, Lcom/meituan/android/train/utils/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    const v9, 0x2804f7

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v8, v4, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v11

    .line 100343
    if-eqz v11, :cond_6

    .line 100344
    .line 100345
    invoke-static {v8, v4, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    goto :goto_1

    .line 100349
    :cond_6
    instance-of v0, v3, Landroid/app/Activity;

    .line 100350
    .line 100351
    if-eqz v0, :cond_7

    .line 100352
    .line 100353
    invoke-static {v7, v6, v2}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v0

    .line 100357
    check-cast v3, Landroid/app/Activity;

    .line 100358
    .line 100359
    const-string v2, "b_traffic_5m14k5u9_mc"

    .line 100360
    .line 100361
    invoke-static {v3, v2, v5, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100362
    .line 100363
    .line 100364
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    iget-object v2, v1, Lcom/meituan/android/train/homecards/tab/history/h;->j:Ljava/util/LinkedList;

    .line 100369
    .line 100370
    iget v3, v1, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100371
    .line 100372
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    const-string v3, "TrainFrontFragmentKey.BottomBlockStatusKey.KEY_TRAIN_HISTORY_SEARCH_RECORD_SELECTED"

    .line 100377
    .line 100378
    invoke-static {v0, v3, v2}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100379
    .line 100380
    .line 100381
    iput v10, v1, Lcom/meituan/android/train/homecards/tab/history/h;->i:I

    .line 100382
    .line 100383
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 100384
    .line 100385
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/g;

    .line 100386
    .line 100387
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100388
    .line 100389
    check-cast v0, Lcom/meituan/android/train/homecards/tab/history/h;

    .line 100390
    .line 100391
    invoke-virtual {v0}, Lcom/meituan/android/train/base/ripper/block/d;->a()V

    .line 100392
    .line 100393
    .line 100394
    return-void
.end method

.method public final d(Lcom/meituan/android/hplus/ripper/block/d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93648a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;->d(Lcom/meituan/android/hplus/ripper/block/d;)V

    .line 120022
    .line 120023
    .line 120024
    const-class p1, Ljava/lang/Object;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/a;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/history/a;-><init>(Lcom/meituan/android/train/homecards/tab/history/e;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "CoachFrontFragmentKey.BottomBlockStatusKey.COACH_HISTORY_SEARCH_RECORD_CLEAR"

    .line 120036
    .line 120037
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/b;

    .line 120045
    .line 120046
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/history/b;-><init>(Lcom/meituan/android/train/homecards/tab/history/e;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "CoachFrontFragmentKey.BottomBlockStatusKey.KEY_COACH_FRAGMENT_ON_RESUME"

    .line 120050
    .line 120051
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/c;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/history/c;-><init>(Lcom/meituan/android/train/homecards/tab/history/e;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "TrainFrontFragmentKey.BottomBlockStatusKey.KEY_TRAIN_HISTORY_SEARCH_RECORD_CLEAR"

    .line 120064
    .line 120065
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120069
    .line 120070
    move-result-object v0

    new-instance v1, Lcom/meituan/android/train/homecards/tab/history/d;

    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/history/d;-><init>(Lcom/meituan/android/train/homecards/tab/history/e;)V

    const-string v2, "TrainFrontFragmentKey.BottomBlockStatusKey.KEY_TRAIN_FRAGMENT_ON_RESUME"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    return-void
.end method

.method public final e(Lcom/trello/rxlifecycle/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/homecards/tab/history/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a377

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/e;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "COACH"

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    const/4 v0, 0x0

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "CoachFrontFragmentKey.BottomBlockStatusKey.KEY_COACH_FRAGMENT_ON_RESUME"

    .line 120041
    .line 120042
    invoke-static {p1, v1, v0}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/history/e;->e:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "TRAIN"

    .line 120049
    .line 120050
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/train/base/ripper/block/b;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "TrainFrontFragmentKey.BottomBlockStatusKey.KEY_TRAIN_FRAGMENT_ON_RESUME"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/train/base/ripper/a;->b(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
