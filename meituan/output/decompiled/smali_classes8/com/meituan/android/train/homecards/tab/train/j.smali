.class public final Lcom/meituan/android/train/homecards/tab/train/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/train/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/train/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/j;->a:Lcom/meituan/android/train/homecards/tab/train/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 120001
    .line 120002
    if-eqz v0, :cond_6

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_6

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/j;->a:Lcom/meituan/android/train/homecards/tab/train/o;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getDepartTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    iput-object v2, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120021
    .line 120022
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/history/SearchHistoryRecordBean;->getArriveTrainCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120037
    .line 120038
    if-eqz v1, :cond_0

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-gez v1, :cond_1

    .line 120045
    .line 120046
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120047
    .line 120048
    iput-object p1, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120049
    .line 120050
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120051
    .line 120052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    new-array v1, v0, [Ljava/lang/Object;

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v3, 0xe15846

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto/16 :goto_1

    .line 120073
    .line 120074
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120080
    .line 120081
    const/4 v2, 0x1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120085
    .line 120086
    if-eqz v3, :cond_3

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_3

    .line 120095
    .line 120096
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_3

    .line 120105
    .line 120106
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120111
    .line 120112
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getText()Ljava/lang/CharSequence;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_3

    .line 120121
    .line 120122
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v3, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120127
    .line 120128
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->getText()Ljava/lang/CharSequence;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v1

    .line 120136
    if-eqz v1, :cond_3

    .line 120137
    .line 120138
    const/4 v0, 0x1

    .line 120139
    :cond_3
    if-nez v0, :cond_6

    .line 120140
    .line 120141
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120142
    .line 120143
    iget-object v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->o:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120144
    .line 120145
    const v3, 0x7f06139e

    .line 120146
    .line 120147
    .line 120148
    const v4, 0x7f06139f

    .line 120149
    .line 120150
    .line 120151
    if-eqz v0, :cond_4

    .line 120152
    .line 120153
    iget-object v5, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-nez v5, :cond_4

    .line 120160
    .line 120161
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120162
    .line 120163
    iget-object v6, v0, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {v5, v6}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120169
    .line 120170
    invoke-virtual {v5, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v5, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120174
    .line 120175
    invoke-virtual {v5, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->e9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    new-instance v6, Lcom/google/gson/Gson;

    .line 120187
    .line 120188
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const-string v6, "TTK_FromStation_TrafficMajorStorage"

    .line 120196
    .line 120197
    invoke-static {v5, v6, v0, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120198
    .line 120199
    .line 120200
    goto :goto_0

    .line 120201
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120202
    .line 120203
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v5

    .line 120207
    const v6, 0x7f102c45

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    invoke-virtual {v0, v5}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120218
    .line 120219
    invoke-virtual {v0, v4}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->H:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120223
    .line 120224
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120225
    .line 120226
    .line 120227
    :goto_0
    if-eqz v1, :cond_5

    .line 120228
    .line 120229
    iget-object v0, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    if-nez v0, :cond_5

    .line 120236
    .line 120237
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120238
    .line 120239
    iget-object v4, v1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-virtual {v0, v4}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextByAnimation(Ljava/lang/CharSequence;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120245
    .line 120246
    invoke-virtual {v0, v3}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120250
    .line 120251
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p1, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->e9(Lcom/meituan/android/train/request/bean/TrainCity;)Ljava/util/HashMap;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    new-instance v1, Lcom/google/gson/Gson;

    .line 120263
    .line 120264
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v0

    .line 120271
    const-string v1, "TTK_ToStation_TrafficMajorStorage"

    .line 120272
    .line 120273
    invoke-static {p1, v1, v0, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120274
    .line 120275
    .line 120276
    goto :goto_1

    .line 120277
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    const v3, 0x7f102ba0

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v0, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120294
    .line 120295
    invoke-virtual {v0, v4}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextColor(I)V

    .line 120296
    .line 120297
    .line 120298
    iget-object p1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->I:Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;

    .line 120299
    .line 120300
    invoke-virtual {p1, v2}, Lcom/meituan/android/trafficayers/views/TrafficCityAnimTextView;->setTextStyle(I)V

    :cond_6
    :goto_1
    return-void
.end method
