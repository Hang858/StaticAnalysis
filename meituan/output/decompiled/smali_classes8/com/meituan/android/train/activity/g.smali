.class public final Lcom/meituan/android/train/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/utils/cat/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d6992a547ae6ed8L    # 9.745112175627691E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x265712

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/train/hybrid/FinishActivityBroadcastReceiver;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/train/hybrid/FinishActivityBroadcastReceiver;-><init>()V

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;)Landroid/content/Intent;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/train/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x6e692

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p1, v1, v2

    .line 170031
    .line 170032
    sget-object v4, Lcom/meituan/android/train/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const v6, 0x2df85

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v7

    .line 170041
    if-eqz v7, :cond_1

    .line 170042
    .line 170043
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    check-cast v1, Lcom/meituan/android/train/utils/q0;

    .line 170048
    .line 170049
    goto/16 :goto_3

    .line 170050
    .line 170051
    :cond_1
    new-instance v1, Lcom/meituan/android/train/utils/q0;

    .line 170052
    .line 170053
    const-string v4, "train/train_list"

    .line 170054
    .line 170055
    invoke-direct {v1, v4}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance v4, Lcom/google/gson/Gson;

    .line 170059
    .line 170060
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->calendar:Ljava/util/Calendar;

    .line 170064
    .line 170065
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    const-string v7, "startdate"

    .line 170070
    .line 170071
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v6

    .line 170075
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170076
    .line 170077
    iget-object v7, v7, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v8, "toname"

    .line 170080
    .line 170081
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v6

    .line 170085
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170086
    .line 170087
    iget-object v7, v7, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string v8, "tocode"

    .line 170090
    .line 170091
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v6

    .line 170095
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170096
    .line 170097
    iget-object v7, v7, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170098
    .line 170099
    const-string v8, "fromname"

    .line 170100
    .line 170101
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v6

    .line 170105
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170106
    .line 170107
    iget-object v7, v7, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170108
    .line 170109
    const-string v8, "fromcode"

    .line 170110
    .line 170111
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v6

    .line 170115
    iget-boolean v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->onlyEMU:Z

    .line 170116
    .line 170117
    const-string v8, "0"

    .line 170118
    .line 170119
    const-string v9, "1"

    .line 170120
    .line 170121
    if-eqz v7, :cond_2

    .line 170122
    .line 170123
    move-object v7, v9

    .line 170124
    goto :goto_0

    .line 170125
    :cond_2
    move-object v7, v8

    .line 170126
    :goto_0
    const-string v10, "train_type"

    .line 170127
    .line 170128
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v6

    .line 170132
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 170133
    .line 170134
    iget-object v7, v7, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 170135
    .line 170136
    const-string v10, "s_mode"

    .line 170137
    .line 170138
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v6

    .line 170142
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 170143
    .line 170144
    iget v7, v7, Lcom/meituan/android/train/request/param/TrainNumberListType;->paperLimitHour:I

    .line 170145
    .line 170146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v7

    .line 170150
    const-string v10, "paper_limit_hour"

    .line 170151
    .line 170152
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v6

    .line 170156
    const-string v7, "hidden_nav_bar"

    .line 170157
    .line 170158
    const-string v10, "2"

    .line 170159
    .line 170160
    invoke-virtual {v6, v7, v10}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->longitude:Ljava/lang/String;

    .line 170165
    .line 170166
    const-string v10, "lng"

    .line 170167
    .line 170168
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v6

    .line 170172
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->latitude:Ljava/lang/String;

    .line 170173
    .line 170174
    const-string v10, "lat"

    .line 170175
    .line 170176
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v6

    .line 170180
    const-string v7, "external_jump"

    .line 170181
    .line 170182
    invoke-virtual {v6, v7, v9}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v6

    .line 170186
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170187
    .line 170188
    iget-boolean v7, v7, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 170189
    .line 170190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v7

    .line 170194
    const-string v10, "isFromCity"

    .line 170195
    .line 170196
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v6

    .line 170200
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170201
    .line 170202
    iget-boolean v7, v7, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 170203
    .line 170204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v7

    .line 170208
    const-string v10, "isToCity"

    .line 170209
    .line 170210
    invoke-virtual {v6, v10, v7}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v6

    .line 170214
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 170215
    .line 170216
    iget-object v7, v7, Lcom/meituan/android/train/request/param/TrainNumberListType;->calendarInfosBean:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 170217
    .line 170218
    if-nez v7, :cond_3

    .line 170219
    .line 170220
    move-object v4, v5

    .line 170221
    goto :goto_1

    .line 170222
    :cond_3
    invoke-virtual {v4, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    :goto_1
    const-string v7, "calendar_bean"

    .line 170227
    .line 170228
    invoke-virtual {v6, v7, v4}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v4

    .line 170232
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 170233
    .line 170234
    iget v6, v6, Lcom/meituan/android/train/request/param/TrainNumberListType;->sortType:I

    .line 170235
    .line 170236
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v6

    .line 170240
    const-string v7, "sort_type"

    .line 170241
    .line 170242
    invoke-virtual {v4, v7, v6}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v4

    .line 170246
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->trafficsource:Ljava/lang/String;

    .line 170247
    .line 170248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result v6

    .line 170252
    const-string v7, ""

    .line 170253
    .line 170254
    if-nez v6, :cond_4

    .line 170255
    .line 170256
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->trafficsource:Ljava/lang/String;

    .line 170257
    .line 170258
    goto :goto_2

    .line 170259
    :cond_4
    move-object v6, v7

    .line 170260
    :goto_2
    const-string v10, "trafficsource"

    .line 170261
    .line 170262
    invoke-virtual {v4, v10, v6}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v4

    .line 170266
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->lastPageName:Ljava/lang/String;

    .line 170267
    .line 170268
    const-string v10, "last_page_name"

    .line 170269
    .line 170270
    invoke-virtual {v4, v10, v6}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170271
    .line 170272
    .line 170273
    :try_start_0
    new-instance v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;

    .line 170274
    .line 170275
    invoke-direct {v4}, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;-><init>()V

    .line 170276
    .line 170277
    .line 170278
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170279
    .line 170280
    iget-object v10, v6, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170281
    .line 170282
    iput-object v10, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->fromStationName:Ljava/lang/String;

    .line 170283
    .line 170284
    iget-object v6, v6, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170285
    .line 170286
    iput-object v6, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->fromStationCode:Ljava/lang/String;

    .line 170287
    .line 170288
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 170289
    .line 170290
    iget-object v10, v6, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 170291
    .line 170292
    iput-object v10, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->toStationName:Ljava/lang/String;

    .line 170293
    .line 170294
    iget-object v6, v6, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 170295
    .line 170296
    iput-object v6, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->toStationCode:Ljava/lang/String;

    .line 170297
    .line 170298
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->calendar:Ljava/util/Calendar;

    .line 170299
    .line 170300
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v6

    .line 170304
    iput-object v6, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->startDate:Ljava/lang/String;

    .line 170305
    .line 170306
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 170307
    .line 170308
    iget-object v6, v6, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 170309
    .line 170310
    iput-object v6, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->sMode:Ljava/lang/String;

    .line 170311
    .line 170312
    iget-boolean v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->onlyEMU:Z

    .line 170313
    .line 170314
    if-eqz v6, :cond_5

    .line 170315
    .line 170316
    move-object v8, v9

    .line 170317
    :cond_5
    iput-object v8, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->trainType:Ljava/lang/String;

    .line 170318
    .line 170319
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->trafficsource:Ljava/lang/String;

    .line 170320
    .line 170321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170322
    .line 170323
    .line 170324
    move-result v6

    .line 170325
    if-nez v6, :cond_6

    .line 170326
    .line 170327
    iget-object v7, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->trafficsource:Ljava/lang/String;

    .line 170328
    .line 170329
    :cond_6
    iput-object v7, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->trafficsource:Ljava/lang/String;

    .line 170330
    .line 170331
    iget-object v6, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->lastPageName:Ljava/lang/String;

    .line 170332
    .line 170333
    iput-object v6, v4, Lcom/meituan/android/train/request/param/TrainNumberListParamForH5;->lastPageName:Ljava/lang/String;

    .line 170334
    .line 170335
    const-string v6, "param"

    .line 170336
    .line 170337
    new-instance v7, Lcom/google/gson/Gson;

    .line 170338
    .line 170339
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 170340
    .line 170341
    .line 170342
    invoke-virtual {v7, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v4

    .line 170346
    invoke-virtual {v1, v6, v4}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170347
    .line 170348
    .line 170349
    :catch_0
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 170350
    .line 170351
    aput-object v1, v0, v2

    .line 170352
    .line 170353
    aput-object p1, v0, v3

    .line 170354
    .line 170355
    sget-object v2, Lcom/meituan/android/train/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170356
    .line 170357
    const v3, 0x437f54

    .line 170358
    .line 170359
    .line 170360
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v4

    .line 170364
    if-eqz v4, :cond_7

    .line 170365
    .line 170366
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    goto :goto_5

    .line 170370
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/nativetrain/TrainListParam;->numberListType:Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 170371
    .line 170372
    iget-object p1, p1, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 170373
    .line 170374
    const-string v0, "student"

    .line 170375
    .line 170376
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result p1

    .line 170380
    if-eqz p1, :cond_8

    .line 170381
    .line 170382
    const-string p1, "_k2002"

    .line 170383
    .line 170384
    goto :goto_4

    .line 170385
    :cond_8
    const-string p1, "_k2001"

    .line 170386
    .line 170387
    :goto_4
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v0

    .line 170391
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/compat/config/c;->b(Ljava/lang/String;)V

    .line 170392
    .line 170393
    .line 170394
    :goto_5
    invoke-virtual {v1}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 170395
    .line 170396
    .line 170397
    move-result-object p1

    .line 170398
    invoke-static {}, Lcom/meituan/android/train/utils/q;->a()Lcom/meituan/android/train/utils/q;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v0

    .line 170402
    const-string v1, "TrainListPage"

    .line 170403
    .line 170404
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/train/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170405
    .line 170406
    .line 170407
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;)Landroid/content/Intent;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/activity/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x86f52e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/content/Intent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/train/utils/q0;

    .line 170029
    .line 170030
    const-string v1, "train/train_list"

    .line 170031
    .line 170032
    invoke-direct {v0, v1}, Lcom/meituan/android/train/utils/q0;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->startDate:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v2, "startdate"

    .line 170038
    .line 170039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->toStationName:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v3, "toname"

    .line 170046
    .line 170047
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->toStationTelecode:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v3, "tocode"

    .line 170054
    .line 170055
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->fromStationName:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v3, "fromname"

    .line 170062
    .line 170063
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->fromStationTelecode:Ljava/lang/String;

    .line 170068
    .line 170069
    const-string v3, "fromcode"

    .line 170070
    .line 170071
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    iget-boolean v2, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->isActivity:Z

    .line 170076
    .line 170077
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    const-string v3, "isActivity"

    .line 170082
    .line 170083
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v1

    .line 170087
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/GetTeleCodeByOrderIdResult$TrainListUrlParam;->orderId:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string v2, "orderId"

    .line 170090
    .line 170091
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/train/utils/q0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/train/utils/q0;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/q0;->b()Landroid/content/Intent;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-static {}, Lcom/meituan/android/train/utils/q;->a()Lcom/meituan/android/train/utils/q;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    const-string v1, "TrainListPage"

    .line 170103
    .line 170104
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/train/utils/q;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserTrainInfo()Lcom/meituan/android/train/utils/cat/UserTrainInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
