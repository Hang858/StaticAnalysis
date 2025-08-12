.class public final synthetic Lcom/meituan/android/globaladdress/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lcom/meituan/android/globaladdress/monitor/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/globaladdress/monitor/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/globaladdress/monitor/d;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/meituan/android/globaladdress/monitor/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/globaladdress/monitor/d;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_3

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/d;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/knb/core/prerender/f;

    .line 100013
    .line 100014
    iget-object v4, p0, Lcom/meituan/android/globaladdress/monitor/d;->d:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v4, Lcom/meituan/android/knb/core/prerender/f$a;

    .line 100017
    .line 100018
    iget-wide v5, p0, Lcom/meituan/android/globaladdress/monitor/d;->b:J

    .line 100019
    .line 100020
    sget-object v7, Lcom/meituan/android/knb/core/prerender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    new-array v1, v1, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v4, v1, v3

    .line 100028
    .line 100029
    new-instance v3, Ljava/lang/Long;

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100032
    .line 100033
    .line 100034
    aput-object v3, v1, v2

    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/knb/core/prerender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v7, 0xe67aa0

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v1, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v8

    .line 100045
    if-eqz v8, :cond_0

    .line 100046
    .line 100047
    invoke-static {v1, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    monitor-enter v0

    .line 100052
    :try_start_0
    iget v1, v0, Lcom/meituan/android/knb/core/prerender/f;->b:I

    .line 100053
    .line 100054
    iget v3, v0, Lcom/meituan/android/knb/core/prerender/f;->a:I

    .line 100055
    .line 100056
    if-eq v1, v3, :cond_1

    .line 100057
    .line 100058
    check-cast v4, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 100059
    .line 100060
    iget-object v1, v4, Lcom/dianping/live/live/audience/component/playcontroll/v;->b:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v1, Lcom/meituan/android/knb/prerender/a;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/knb/prerender/a;->z()V

    .line 100065
    .line 100066
    .line 100067
    monitor-exit v0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    add-int/2addr v3, v2

    .line 100070
    iput v3, v0, Lcom/meituan/android/knb/core/prerender/f;->a:I

    .line 100071
    .line 100072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    iget v3, v0, Lcom/meituan/android/knb/core/prerender/f;->b:I

    .line 100079
    .line 100080
    add-int/2addr v3, v2

    .line 100081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    const-string v2, ""

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget-object v2, v0, Lcom/meituan/android/knb/core/prerender/f;->d:Lcom/meituan/android/knb/protocol/b;

    .line 100094
    .line 100095
    new-instance v3, Lcom/meituan/android/knb/core/prerender/e;

    .line 100096
    .line 100097
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/knb/core/prerender/e;-><init>(Lcom/meituan/android/knb/core/prerender/f;Lcom/meituan/android/knb/core/prerender/f$a;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v2, v1, v3}, Lcom/meituan/android/knb/protocol/b;->a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 100101
    .line 100102
    .line 100103
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/knb/core/prerender/f;->c:Lcom/meituan/android/globaladdress/monitor/d;

    .line 100104
    .line 100105
    invoke-static {v0, v5, v6}, Lcom/meituan/android/knb/common/i;->b(Ljava/lang/Runnable;J)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    return-void

    .line 100109
    :catchall_0
    move-exception v1

    .line 100110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100111
    throw v1

    .line 100112
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/d;->c:Ljava/lang/Object;

    .line 100113
    .line 100114
    check-cast v0, Lcom/meituan/android/addresscenter/address/j;

    .line 100115
    .line 100116
    iget-object v4, p0, Lcom/meituan/android/globaladdress/monitor/d;->d:Ljava/lang/Object;

    .line 100117
    .line 100118
    check-cast v4, Lcom/meituan/android/addresscenter/address/e;

    .line 100119
    .line 100120
    iget-wide v5, p0, Lcom/meituan/android/globaladdress/monitor/d;->b:J

    .line 100121
    .line 100122
    const/4 v7, 0x3

    .line 100123
    new-array v7, v7, [Ljava/lang/Object;

    .line 100124
    .line 100125
    aput-object v0, v7, v3

    .line 100126
    .line 100127
    aput-object v4, v7, v2

    .line 100128
    .line 100129
    new-instance v2, Ljava/lang/Long;

    .line 100130
    .line 100131
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100132
    .line 100133
    .line 100134
    aput-object v2, v7, v1

    .line 100135
    .line 100136
    sget-object v1, Lcom/meituan/android/globaladdress/monitor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const/4 v2, 0x0

    .line 100139
    const v3, 0xcc551f

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v7, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v8

    .line 100146
    if-eqz v8, :cond_2

    .line 100147
    .line 100148
    invoke-static {v7, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_2
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/android/globaladdress/monitor/a;->d(Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;J)V

    .line 100153
    .line 100154
    .line 100155
    :goto_2
    return-void

    .line 100156
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/globaladdress/monitor/d;->c:Ljava/lang/Object;

    .line 100157
    .line 100158
    check-cast v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;

    .line 100159
    .line 100160
    iget-object v4, p0, Lcom/meituan/android/globaladdress/monitor/d;->d:Ljava/lang/Object;

    .line 100161
    .line 100162
    check-cast v4, Ljava/lang/String;

    .line 100163
    .line 100164
    iget-wide v5, p0, Lcom/meituan/android/globaladdress/monitor/d;->b:J

    .line 100165
    .line 100166
    sget-object v7, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100167
    .line 100168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    new-array v1, v1, [Ljava/lang/Object;

    .line 100172
    .line 100173
    aput-object v4, v1, v3

    .line 100174
    .line 100175
    new-instance v3, Ljava/lang/Long;

    .line 100176
    .line 100177
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 100178
    .line 100179
    .line 100180
    aput-object v3, v1, v2

    .line 100181
    .line 100182
    sget-object v2, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const v3, 0x4554f3

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v7

    .line 100191
    if-eqz v7, :cond_3

    .line 100192
    .line 100193
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    goto :goto_4

    .line 100197
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->j:Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;

    .line 100198
    .line 100199
    if-eqz v1, :cond_4

    .line 100200
    .line 100201
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->H()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v1

    .line 100205
    if-eqz v1, :cond_4

    .line 100206
    .line 100207
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/i;->j:Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;

    .line 100208
    .line 100209
    invoke-virtual {v0, v4, v5, v6}, Lcom/sankuai/meituan/msv/page/tabcontainer/module/root/tabbar/bottomtab/b;->a(Ljava/lang/String;J)V

    .line 100210
    .line 100211
    .line 100212
    :cond_4
    :goto_4
    return-void

    .line 100213
    nop

    .line 100214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
