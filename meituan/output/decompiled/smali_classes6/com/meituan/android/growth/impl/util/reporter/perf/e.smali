.class public final synthetic Lcom/meituan/android/growth/impl/util/reporter/perf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->b:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->b:Landroid/content/Intent;

    iput-object p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_1

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->c:Landroid/content/Context;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->b:Landroid/content/Intent;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v6, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    new-array v4, v4, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v0, v4, v1

    .line 100027
    .line 100028
    aput-object v5, v4, v2

    .line 100029
    .line 100030
    sget-object v1, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v2, 0x3002a

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_0

    .line 100040
    .line 100041
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    if-nez v5, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    new-instance v1, Lcom/meituan/android/growth/impl/util/reporter/perf/p;

    .line 100049
    .line 100050
    invoke-direct {v1, v0, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/p;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "g_tag_"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sget-object v2, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const-string v1, "_inner_g_data_tag"

    .line 100069
    .line 100070
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100071
    .line 100072
    .line 100073
    :goto_0
    return-void

    .line 100074
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->b:Landroid/content/Intent;

    .line 100075
    .line 100076
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/e;->c:Landroid/content/Context;

    .line 100077
    .line 100078
    sget-object v6, Lcom/meituan/android/hades/impl/r/HadesEatReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const-string v6, "eatingher"

    .line 100081
    .line 100082
    const-string v7, "HadesEatReceiver"

    .line 100083
    .line 100084
    new-array v4, v4, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v0, v4, v1

    .line 100087
    .line 100088
    aput-object v5, v4, v2

    .line 100089
    .line 100090
    sget-object v8, Lcom/meituan/android/hades/impl/r/HadesEatReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v9, 0xd26f0b

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v4, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v10

    .line 100099
    if-eqz v10, :cond_2

    .line 100100
    .line 100101
    invoke-static {v4, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    goto/16 :goto_5

    .line 100105
    .line 100106
    :cond_2
    :try_start_0
    const-string v4, "dessert"

    .line 100107
    .line 100108
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    new-instance v4, Ljava/util/HashMap;

    .line 100113
    .line 100114
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100115
    .line 100116
    .line 100117
    const-string v8, "dsrt"

    .line 100118
    .line 100119
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v8, "s_id"

    .line 100123
    .line 100124
    invoke-static {v5}, Lcom/meituan/android/hades/eat/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v9

    .line 100128
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    const-string v8, "is_back"

    .line 100132
    .line 100133
    invoke-static {v5}, Lcom/meituan/android/hades/dyadater/utils/HadesUtilsAdapter;->isAppForeground(Landroid/content/Context;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v9

    .line 100137
    if-nez v9, :cond_3

    .line 100138
    .line 100139
    const/4 v9, 0x1

    .line 100140
    goto :goto_2

    .line 100141
    :cond_3
    const/4 v9, 0x0

    .line 100142
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v9

    .line 100146
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    const-string v8, "E_A_T"

    .line 100150
    .line 100151
    invoke-static {v8, v5, v6, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100152
    .line 100153
    .line 100154
    const-string v8, "EAS"

    .line 100155
    .line 100156
    invoke-static {v8, v5, v6, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100157
    .line 100158
    .line 100159
    sget-object v4, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    sget-object v4, Lcom/meituan/android/hades/monitor/risk/f$a;->a:Lcom/meituan/android/hades/monitor/risk/f;

    .line 100162
    .line 100163
    invoke-virtual {v4, v0, v3}, Lcom/meituan/android/hades/monitor/risk/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    if-eqz v4, :cond_4

    .line 100171
    .line 100172
    goto :goto_5

    .line 100173
    :cond_4
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->QE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100174
    .line 100175
    const/4 v6, -0x1

    .line 100176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100177
    .line 100178
    .line 100179
    move-result v8

    .line 100180
    const v9, -0x7888ccae

    .line 100181
    .line 100182
    .line 100183
    if-eq v8, v9, :cond_6

    .line 100184
    .line 100185
    const v9, 0x1b18c

    .line 100186
    .line 100187
    .line 100188
    if-eq v8, v9, :cond_5

    .line 100189
    .line 100190
    goto :goto_3

    .line 100191
    :cond_5
    const-string v8, "pie"

    .line 100192
    .line 100193
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v8

    .line 100197
    if-eqz v8, :cond_7

    .line 100198
    .line 100199
    const/4 v6, 0x1

    .line 100200
    goto :goto_3

    .line 100201
    :cond_6
    const-string v8, "souffle"

    .line 100202
    .line 100203
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v8

    .line 100207
    if-eqz v8, :cond_7

    .line 100208
    .line 100209
    const/4 v6, 0x0

    .line 100210
    :cond_7
    :goto_3
    if-eqz v6, :cond_9

    .line 100211
    .line 100212
    if-eq v6, v2, :cond_8

    .line 100213
    .line 100214
    move-object v2, v3

    .line 100215
    goto :goto_4

    .line 100216
    :cond_8
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->OPPO_FENCE:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100217
    .line 100218
    goto :goto_4

    .line 100219
    :cond_9
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->MI_MARKET:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100220
    .line 100221
    :goto_4
    if-nez v2, :cond_a

    .line 100222
    .line 100223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v6, "dessert = "

    .line 100229
    .line 100230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v2

    .line 100240
    invoke-static {v7, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->MIDDLE_MORE:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 100244
    .line 100245
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->setMessage(Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_a
    invoke-static {v5}, Lcom/meituan/android/hades/Hades;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/Hades;

    .line 100249
    .line 100250
    .line 100251
    invoke-static {v5}, Lcom/meituan/android/hades/dycentral/utils/b;->c(Landroid/content/Context;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-static {v5, v3}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v5}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v0

    .line 100261
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->d()Z

    .line 100262
    .line 100263
    .line 100264
    move-result v0

    .line 100265
    if-nez v0, :cond_b

    .line 100266
    .line 100267
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100268
    .line 100269
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100270
    .line 100271
    invoke-virtual {v0, v5}, Lcom/meituan/android/hades/impl/config/g;->g(Landroid/content/Context;)Lrx/Observable;

    .line 100272
    .line 100273
    .line 100274
    :cond_b
    invoke-static {v4, v2}, Lcom/meituan/android/hades/impl/r/HadesEatReceiver;->a(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100275
    .line 100276
    .line 100277
    goto :goto_5

    .line 100278
    :catchall_0
    move-exception v0

    .line 100279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    invoke-static {v7, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100287
    .line 100288
    .line 100289
    :goto_5
    return-void

    .line 100290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
