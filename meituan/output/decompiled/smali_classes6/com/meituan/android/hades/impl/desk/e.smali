.class public final synthetic Lcom/meituan/android/hades/impl/desk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/hades/impl/desk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 210000
    iput p4, p0, Lcom/meituan/android/hades/impl/desk/e;->a:I

    .line 210001
    .line 210002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    .line 210003
    .line 210004
    iput-wide p2, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    .line 210005
    .line 210006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x1

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_3

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 100014
    .line 100015
    iget-wide v5, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    .line 100016
    .line 100017
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-array v1, v4, [Ljava/lang/Object;

    .line 100023
    .line 100024
    new-instance v4, Ljava/lang/Long;

    .line 100025
    .line 100026
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100027
    .line 100028
    .line 100029
    aput-object v4, v1, v3

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v7, 0x208eb1

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    if-eqz v8, :cond_0

    .line 100041
    .line 100042
    invoke-static {v1, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->C:Landroid/view/View;

    .line 100047
    .line 100048
    const-wide/16 v7, 0x2

    .line 100049
    .line 100050
    div-long/2addr v5, v7

    .line 100051
    invoke-static {v0, v3, v5, v6, v2}, Lcom/sankuai/meituan/msv/utils/q1;->b(Landroid/view/View;IJLjava/lang/Runnable;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void

    .line 100055
    :pswitch_1
    iget-wide v5, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v0, Ljava/lang/String;

    .line 100060
    .line 100061
    sget-object v7, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    new-array v1, v1, [Ljava/lang/Object;

    .line 100064
    .line 100065
    new-instance v7, Ljava/lang/Long;

    .line 100066
    .line 100067
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100068
    .line 100069
    .line 100070
    aput-object v7, v1, v3

    .line 100071
    .line 100072
    aput-object v0, v1, v4

    .line 100073
    .line 100074
    sget-object v4, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    const v7, 0x39ca8a

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v1, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-eqz v8, :cond_1

    .line 100084
    .line 100085
    invoke-static {v1, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    goto :goto_1

    .line 100089
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    const-string v2, "qc_container_stage"

    .line 100095
    .line 100096
    const-string v4, "containerStop"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const-string v2, "qc_time"

    .line 100102
    .line 100103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v2, "CONTAINER_PAGE_NAME"

    .line 100111
    .line 100112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    const-string v0, "c_lintopt_lu8ykump"

    .line 100116
    .line 100117
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/m0;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :catchall_0
    move-exception v0

    .line 100122
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100123
    .line 100124
    .line 100125
    :goto_1
    return-void

    .line 100126
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    .line 100127
    .line 100128
    check-cast v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 100129
    .line 100130
    iget-wide v1, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    .line 100131
    .line 100132
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    new-array v4, v4, [Ljava/lang/Object;

    .line 100138
    .line 100139
    new-instance v5, Ljava/lang/Long;

    .line 100140
    .line 100141
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100142
    .line 100143
    .line 100144
    aput-object v5, v4, v3

    .line 100145
    .line 100146
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100147
    .line 100148
    const v5, 0x1ca742

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v6

    .line 100155
    if-eqz v6, :cond_2

    .line 100156
    .line 100157
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_2
    const-string v3, "desc = "

    .line 100162
    .line 100163
    const-string v4, "\u8ba2\u5355\u63a5\u53e3\u4e00\u76f4\u5931\u8d25\u8d85\u65f6\u505c\u6b62"

    .line 100164
    .line 100165
    const-string v5, " "

    .line 100166
    .line 100167
    const-string v6, "mGetOrderTime = "

    .line 100168
    .line 100169
    invoke-static {v3, v4, v5, v6}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    iget-wide v6, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o:J

    .line 100174
    .line 100175
    const-string v4, "curTime = "

    .line 100176
    .line 100177
    invoke-static {v3, v6, v7, v5, v4}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    const-string v4, "mDelayDuration = "

    .line 100181
    .line 100182
    invoke-static {v3, v1, v2, v5, v4}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    iget-wide v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p:J

    .line 100186
    .line 100187
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    :goto_2
    return-void

    .line 100201
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    .line 100202
    .line 100203
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 100204
    .line 100205
    iget-wide v1, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    .line 100206
    .line 100207
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->c(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;J)V

    .line 100208
    .line 100209
    .line 100210
    return-void

    .line 100211
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/e;->c:Ljava/lang/Object;

    .line 100212
    .line 100213
    check-cast v0, Landroid/content/Context;

    .line 100214
    .line 100215
    iget-wide v5, p0, Lcom/meituan/android/hades/impl/desk/e;->b:J

    .line 100216
    .line 100217
    sget-object v7, Lcom/sankuai/meituan/msv/qos/QosSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100218
    .line 100219
    new-array v1, v1, [Ljava/lang/Object;

    .line 100220
    .line 100221
    aput-object v0, v1, v3

    .line 100222
    .line 100223
    new-instance v3, Ljava/lang/Long;

    .line 100224
    .line 100225
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100226
    .line 100227
    .line 100228
    aput-object v3, v1, v4

    .line 100229
    .line 100230
    sget-object v3, Lcom/sankuai/meituan/msv/qos/QosSingleton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100231
    .line 100232
    const v4, 0xed0034

    .line 100233
    .line 100234
    .line 100235
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v7

    .line 100239
    if-eqz v7, :cond_3

    .line 100240
    .line 100241
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    goto :goto_4

    .line 100245
    :cond_3
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100246
    .line 100247
    sget-object v1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->b:Lcom/sankuai/meituan/msv/experience/metrics/a$c;

    .line 100248
    .line 100249
    iget-object v1, v1, Lcom/sankuai/meituan/msv/experience/metrics/a$c;->a:Lcom/sankuai/meituan/msv/experience/metrics/a;

    .line 100250
    .line 100251
    invoke-virtual {v1, v0, v5, v6}, Lcom/sankuai/meituan/msv/experience/metrics/a;->d(Landroid/content/Context;J)V

    .line 100252
    .line 100253
    .line 100254
    :goto_4
    return-void

    .line 100255
    nop

    .line 100256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
