.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d1be22070a93d6bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 100000
    const-string v0, "defNoValue"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xd38d09

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->e()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->d()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->b()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/d;->c()I

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    new-instance v5, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v6, "initLaunchCount"

    .line 100042
    .line 100043
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v2, "feedPageNum"

    .line 100051
    .line 100052
    sget v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->a:I

    .line 100053
    .line 100054
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const-string v2, "feedLaunchCount"

    .line 100062
    .line 100063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "feedLaunchType"

    .line 100071
    .line 100072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    const-string v3, "mtplatform_group"

    .line 100084
    .line 100085
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v3, "video_promotion_id"

    .line 100090
    .line 100091
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    const-string v3, "bigSalePromotionId"

    .line 100096
    .line 100097
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->d(Ljava/util/HashMap;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "pt_home_anim"

    .line 100108
    .line 100109
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    const-string v3, "pthome_dongxiao_shiyan_strategy"

    .line 100114
    .line 100115
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    const-string v2, "animatorStrategy"

    .line 100120
    .line 100121
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_0
    move-exception v0

    .line 100126
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100127
    .line 100128
    if-eqz v2, :cond_1

    .line 100129
    .line 100130
    const-string v2, "addFeedEnvironment exception "

    .line 100131
    .line 100132
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-static {v0, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-array v1, v1, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v2, "FpsFeedBindStrategyUtils"

    .line 100143
    .line 100144
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6b3532

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/QQ/a;->d()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "feed_qq_"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/i;->b:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v1, "dynamicLayoutCacheSize_-1"

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->g:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    const-string v3, "defNoValue"

    .line 100065
    .line 100066
    if-eqz v2, :cond_1

    .line 100067
    .line 100068
    move-object v1, v3

    .line 100069
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    const-string v4, "mmpPreloadDelayT3OptStrategy_"

    .line 100075
    .line 100076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "feed_expression_opt_strategy_"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->N:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    const/4 v1, 0x1

    .line 100116
    invoke-static {v1}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a(I)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const/4 v4, 0x2

    .line 100121
    invoke-static {v4}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->a(I)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100129
    const-string v6, "defaultNotDelay"

    .line 100130
    .line 100131
    if-eqz v5, :cond_2

    .line 100132
    .line 100133
    move-object v2, v6

    .line 100134
    :cond_2
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v5

    .line 100138
    if-eqz v5, :cond_3

    .line 100139
    .line 100140
    move-object v4, v6

    .line 100141
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-string v6, "t2_task_delay_strategy_"

    .line 100147
    .line 100148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v5, "t2_task_delay_strategy2_"

    .line 100167
    .line 100168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v2

    .line 100185
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->q()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    if-eqz v4, :cond_4

    .line 100194
    .line 100195
    move-object v2, v3

    .line 100196
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    const-string v5, "feed_quick_filter_"

    .line 100202
    .line 100203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100217
    .line 100218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100219
    .line 100220
    .line 100221
    const-string v4, "task_thread_priority_strategy_"

    .line 100222
    .line 100223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->c()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v4

    .line 100230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100238
    .line 100239
    .line 100240
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100241
    .line 100242
    if-eqz v2, :cond_5

    .line 100243
    .line 100244
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->k()Ljava/util/Set;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v2

    .line 100248
    if-eqz v2, :cond_5

    .line 100249
    .line 100250
    const-string v4, "FpsFeedBindStrategyUtils"

    .line 100251
    .line 100252
    const-string v5, "scrollStrategySet=%s"

    .line 100253
    .line 100254
    new-array v1, v1, [Ljava/lang/Object;

    .line 100255
    .line 100256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    aput-object v2, v1, v0

    .line 100261
    .line 100262
    invoke-static {v4, v5, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100263
    .line 100264
    .line 100265
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->f:Ljava/lang/String;

    .line 100270
    .line 100271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v1

    .line 100275
    if-eqz v1, :cond_6

    .line 100276
    .line 100277
    goto :goto_0

    .line 100278
    :cond_6
    move-object v3, v0

    .line 100279
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100282
    .line 100283
    .line 100284
    const-string v1, "feed_second_screen_opt_"

    .line 100285
    .line 100286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    const-string v0, "live_so_load_strategy_"

    .line 100300
    .line 100301
    const-string v1, "ab_arena_preinit_engine_android"

    .line 100302
    .line 100303
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100304
    .line 100305
    .line 100306
    const-string v0, "address_widget_strategy_"

    .line 100307
    .line 100308
    const-string v1, "ab_arena_group_address_1732706721068"

    .line 100309
    .line 100310
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->j()Z

    .line 100314
    .line 100315
    .line 100316
    move-result v0

    .line 100317
    if-nez v0, :cond_7

    .line 100318
    .line 100319
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/utils/a;->e()Z

    .line 100324
    .line 100325
    .line 100326
    move-result v0

    .line 100327
    if-eqz v0, :cond_8

    .line 100328
    .line 100329
    :cond_7
    const-string v0, "animateStrategy_"

    .line 100330
    .line 100331
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->k()Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100340
    .line 100341
    .line 100342
    const-string v0, "animateAllStrategy_"

    .line 100343
    .line 100344
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->j()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100353
    .line 100354
    .line 100355
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/utils/a;->e()Z

    .line 100360
    .line 100361
    .line 100362
    move-result v0

    .line 100363
    if-eqz v0, :cond_9

    .line 100364
    .line 100365
    const-string v0, "feedAsyncOptStrategy_"

    .line 100366
    .line 100367
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v1

    .line 100371
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->l()Ljava/lang/String;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100376
    .line 100377
    .line 100378
    :cond_9
    :try_start_3
    const-string v0, "dynamiclayout"

    .line 100379
    .line 100380
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v0

    .line 100384
    if-eqz v0, :cond_a

    .line 100385
    .line 100386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100387
    .line 100388
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100389
    .line 100390
    .line 100391
    const-string v2, "dynamicLayoutLRUConfig_"

    .line 100392
    .line 100393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v0

    .line 100403
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100404
    .line 100405
    .line 100406
    goto :goto_1

    .line 100407
    :catchall_0
    :try_start_4
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100408
    .line 100409
    if-eqz v0, :cond_a

    .line 100410
    .line 100411
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100412
    .line 100413
    :cond_a
    :goto_1
    const-string v0, "shoppingcartMscStrategy_"

    .line 100414
    .line 100415
    const-string v1, "ab_arena_shoppingcart_msc"

    .line 100416
    .line 100417
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100418
    .line 100419
    .line 100420
    const-string v0, "taskMergeStrategy_"

    .line 100421
    .line 100422
    const-string v1, "ab_arena_task_merge"

    .line 100423
    .line 100424
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    const-string v0, "snapshotScrollOptStrategy_"

    .line 100428
    .line 100429
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->z()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100438
    .line 100439
    .line 100440
    const-string v0, "fsRenderSplitStrategy_"

    .line 100441
    .line 100442
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v1

    .line 100446
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->i:Ljava/lang/String;

    .line 100447
    .line 100448
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100449
    .line 100450
    .line 100451
    const-string v0, "feedResponsePreloadStrategy_"

    .line 100452
    .line 100453
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v1

    .line 100457
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->u()Ljava/lang/String;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v1

    .line 100461
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100462
    .line 100463
    .line 100464
    const-string v0, "incentiveMrnBundlePreloadOffline_"

    .line 100465
    .line 100466
    const-string v1, "ab_arena_incentive_mrn_bundle_home_preload_offline"

    .line 100467
    .line 100468
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100469
    .line 100470
    .line 100471
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v0

    .line 100475
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/c;->a()Ljava/util/Map;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100479
    const-string v1, "_"

    .line 100480
    .line 100481
    if-eqz v0, :cond_b

    .line 100482
    .line 100483
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100484
    .line 100485
    .line 100486
    move-result v2

    .line 100487
    if-nez v2, :cond_b

    .line 100488
    .line 100489
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v2

    .line 100493
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v2

    .line 100497
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100498
    .line 100499
    .line 100500
    move-result v3

    .line 100501
    if-eqz v3, :cond_b

    .line 100502
    .line 100503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v3

    .line 100507
    check-cast v3, Ljava/lang/String;

    .line 100508
    .line 100509
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100510
    .line 100511
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100515
    .line 100516
    .line 100517
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100518
    .line 100519
    .line 100520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v4

    .line 100524
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v3

    .line 100528
    check-cast v3, Ljava/lang/String;

    .line 100529
    .line 100530
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100531
    .line 100532
    .line 100533
    goto :goto_2

    .line 100534
    :cond_b
    const-string v0, "feedScrollPreBuildStrategy_"

    .line 100535
    .line 100536
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v2

    .line 100540
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/utils/a;->n()Ljava/lang/String;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v2

    .line 100544
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100545
    .line 100546
    .line 100547
    const-string v0, "loadFeedFirstAfterT2_"

    .line 100548
    .line 100549
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/a;->o()Lcom/sankuai/meituan/mbc/utils/a;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v2

    .line 100553
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/utils/a;->l()Ljava/lang/String;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v2

    .line 100557
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100558
    .line 100559
    .line 100560
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v0

    .line 100564
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/resource/c;->a()Ljava/util/Map;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v0

    .line 100568
    if-eqz v0, :cond_c

    .line 100569
    .line 100570
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100571
    .line 100572
    .line 100573
    move-result v2

    .line 100574
    if-nez v2, :cond_c

    .line 100575
    .line 100576
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v2

    .line 100580
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100581
    .line 100582
    .line 100583
    move-result-object v2

    .line 100584
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100585
    .line 100586
    .line 100587
    move-result v3

    .line 100588
    if-eqz v3, :cond_c

    .line 100589
    .line 100590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v3

    .line 100594
    check-cast v3, Ljava/lang/String;

    .line 100595
    .line 100596
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100597
    .line 100598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100599
    .line 100600
    .line 100601
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100602
    .line 100603
    .line 100604
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100605
    .line 100606
    .line 100607
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v4

    .line 100611
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v3

    .line 100615
    check-cast v3, Ljava/lang/String;

    .line 100616
    .line 100617
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100618
    .line 100619
    .line 100620
    goto :goto_3

    .line 100621
    :cond_c
    const-string v0, "weakNetPic_"

    .line 100622
    .line 100623
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v1

    .line 100627
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->o()Ljava/lang/String;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v1

    .line 100631
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100632
    .line 100633
    .line 100634
    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe43a19

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    const-string p1, "defNoValue"

    .line 150032
    .line 150033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x2a1152

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method
