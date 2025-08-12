.class public final synthetic Lcom/meituan/android/hades/impl/widget/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/util/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/util/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/util/j;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_5

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/j;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    sget-object v4, Lcom/meituan/android/walmai/r/QQReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    new-array v4, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    aput-object v0, v4, v2

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/walmai/r/QQReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0xa88e91

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/monitor/hpc/b;->f:Lcom/meituan/android/hades/monitor/hpc/b;

    .line 100034
    .line 100035
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/monitor/hpc/b;->g(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->G1(Landroid/content/Context;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/risk/g;->c(Z)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    return-void

    .line 100050
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/j;->b:Landroid/content/Context;

    .line 100051
    .line 100052
    sget-object v4, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    new-array v3, v3, [Ljava/lang/Object;

    .line 100055
    .line 100056
    aput-object v0, v3, v2

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    const v4, 0xcc1718

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_2

    .line 100068
    .line 100069
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/wifi/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    .line 100075
    .line 100076
    :catchall_0
    :goto_1
    return-void

    .line 100077
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/j;->b:Landroid/content/Context;

    .line 100078
    .line 100079
    sget-object v4, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100080
    .line 100081
    new-array v4, v3, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v0, v4, v2

    .line 100084
    .line 100085
    sget-object v5, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const v6, 0xf81b02

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    if-eqz v7, :cond_3

    .line 100095
    .line 100096
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_3

    .line 100100
    :cond_3
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 100101
    .line 100102
    aput-object v0, v4, v2

    .line 100103
    .line 100104
    sget-object v5, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v6, 0x36ec17

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    if-eqz v7, :cond_4

    .line 100114
    .line 100115
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/MGCAdInitService;->e(Landroid/content/Context;)V

    .line 100120
    .line 100121
    .line 100122
    :goto_2
    invoke-static {v0}, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100123
    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :catch_0
    move-exception v0

    .line 100127
    const-string v1, "YoulianghuiUtils"

    .line 100128
    .line 100129
    const-string v4, "\u4f18\u91cf\u6c47\u521d\u59cb\u5316\u5931\u8d25"

    .line 100130
    .line 100131
    invoke-static {v1, v4, v0}, Lcom/meituan/android/mgc/utils/log/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100132
    .line 100133
    .line 100134
    sget-object v0, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100135
    .line 100136
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100137
    .line 100138
    .line 100139
    sput-boolean v2, Lcom/meituan/android/mgc/api/advertise/base/youlianghui/b;->b:Z

    .line 100140
    .line 100141
    :goto_3
    return-void

    .line 100142
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/j;->b:Landroid/content/Context;

    .line 100143
    .line 100144
    new-array v3, v3, [Ljava/lang/Object;

    .line 100145
    .line 100146
    aput-object v0, v3, v2

    .line 100147
    .line 100148
    sget-object v4, Lcom/meituan/android/hades/impl/widget/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    const v5, 0x694468

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v6

    .line 100157
    if-eqz v6, :cond_5

    .line 100158
    .line 100159
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    goto :goto_4

    .line 100163
    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/net/g;->q0()Lcom/sankuai/meituan/retrofit2/Call;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100172
    .line 100173
    .line 100174
    goto :goto_4

    .line 100175
    :catchall_1
    move-exception v0

    .line 100176
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100177
    .line 100178
    .line 100179
    :goto_4
    return-void

    .line 100180
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/util/j;->b:Landroid/content/Context;

    .line 100181
    .line 100182
    sget-object v4, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    new-array v3, v3, [Ljava/lang/Object;

    .line 100185
    .line 100186
    aput-object v0, v3, v2

    .line 100187
    .line 100188
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100189
    .line 100190
    const v4, 0xc0049e

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    if-eqz v5, :cond_6

    .line 100198
    .line 100199
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    goto :goto_6

    .line 100203
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100204
    .line 100205
    .line 100206
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->b(Landroid/content/Context;)Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/b;->b:Ljava/util/ArrayList;

    .line 100211
    .line 100212
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;->a(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100213
    .line 100214
    .line 100215
    goto :goto_6

    .line 100216
    :catchall_2
    :try_start_4
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100217
    .line 100218
    :goto_6
    return-void

    .line 100219
    :catchall_3
    move-exception v0

    .line 100220
    throw v0

    .line 100221
    nop

    .line 100222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
