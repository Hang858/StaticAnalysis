.class public final Lcom/sankuai/xm/base/init/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static volatile b:J

.field public static volatile c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:J

.field public static volatile e:J

.field public static volatile f:J

.field public static volatile g:J

.field public static volatile h:J

.field public static volatile i:J

.field public static volatile j:I

.field public static volatile k:Z

.field public static volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xe61e7e53ccaedb1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/xm/base/init/c;->j:I

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/sankuai/xm/base/init/c;->l:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x839a3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->d:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-nez v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->d:J

    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->f()V

    .line 100034
    .line 100035
    return-void
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x51d94d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->c:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-nez v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->c:J

    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->j()J

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf52181

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->f:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-nez v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->f:J

    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->f()V

    .line 100034
    .line 100035
    return-void
.end method

.method public static d(Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0xdf9b5c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->e:J

    .line 150028
    .line 150029
    const-wide/16 v2, 0x0

    .line 150030
    .line 150031
    cmp-long v4, v0, v2

    .line 150032
    .line 150033
    if-nez v4, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v0

    .line 150039
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->e:J

    .line 150040
    .line 150041
    if-eqz p0, :cond_1

    .line 150042
    .line 150043
    const/4 p0, 0x2

    .line 150044
    invoke-static {p0}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf737ed

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/sankuai/xm/base/init/c;->k:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100025
    .line 100026
    const/16 v2, 0x40

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    const-wide/16 v4, 0x0

    .line 100030
    .line 100031
    cmp-long v6, v0, v4

    .line 100032
    .line 100033
    if-lez v6, :cond_3

    .line 100034
    .line 100035
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100036
    .line 100037
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100038
    .line 100039
    sub-long/2addr v0, v6

    .line 100040
    cmp-long v6, v0, v4

    .line 100041
    .line 100042
    if-lez v6, :cond_3

    .line 100043
    .line 100044
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100045
    .line 100046
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100047
    .line 100048
    sub-long/2addr v0, v6

    .line 100049
    const-wide/16 v6, 0x2710

    .line 100050
    .line 100051
    cmp-long v8, v0, v6

    .line 100052
    .line 100053
    if-lez v8, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v2, 0x1

    .line 100057
    :goto_0
    invoke-static {v2}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v0

    .line 100065
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 100068
    .line 100069
    .line 100070
    :goto_1
    sput-boolean v3, Lcom/sankuai/xm/base/init/c;->k:Z

    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->j()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v0

    .line 100076
    new-instance v2, Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->b:J

    .line 100082
    .line 100083
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100084
    .line 100085
    sub-long/2addr v6, v8

    .line 100086
    cmp-long v8, v6, v4

    .line 100087
    .line 100088
    if-ltz v8, :cond_4

    .line 100089
    .line 100090
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100091
    .line 100092
    cmp-long v8, v6, v4

    .line 100093
    .line 100094
    if-lez v8, :cond_4

    .line 100095
    .line 100096
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->b:J

    .line 100097
    .line 100098
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100099
    .line 100100
    const-string v11, "time"

    .line 100101
    .line 100102
    move-object v10, v2

    .line 100103
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->d:J

    .line 100107
    .line 100108
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->c:J

    .line 100109
    .line 100110
    sub-long/2addr v6, v8

    .line 100111
    cmp-long v8, v6, v4

    .line 100112
    .line 100113
    if-ltz v8, :cond_5

    .line 100114
    .line 100115
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->c:J

    .line 100116
    .line 100117
    cmp-long v8, v6, v4

    .line 100118
    .line 100119
    if-lez v8, :cond_5

    .line 100120
    .line 100121
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->d:J

    .line 100122
    .line 100123
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->c:J

    .line 100124
    .line 100125
    const-string v11, "l_1"

    .line 100126
    .line 100127
    move-object v10, v2

    .line 100128
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->c:J

    .line 100132
    .line 100133
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100134
    .line 100135
    const-string v11, "l_3"

    .line 100136
    .line 100137
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->f:J

    .line 100141
    .line 100142
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->e:J

    .line 100143
    .line 100144
    sub-long/2addr v6, v8

    .line 100145
    cmp-long v8, v6, v4

    .line 100146
    .line 100147
    if-ltz v8, :cond_6

    .line 100148
    .line 100149
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->e:J

    .line 100150
    .line 100151
    cmp-long v8, v6, v4

    .line 100152
    .line 100153
    if-lez v8, :cond_6

    .line 100154
    .line 100155
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->f:J

    .line 100156
    .line 100157
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->e:J

    .line 100158
    .line 100159
    const-string v11, "login_time"

    .line 100160
    .line 100161
    move-object v10, v2

    .line 100162
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->e:J

    .line 100166
    .line 100167
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100168
    .line 100169
    const-string v11, "l_4"

    .line 100170
    .line 100171
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_6
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->h:J

    .line 100175
    .line 100176
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->g:J

    .line 100177
    .line 100178
    sub-long/2addr v6, v8

    .line 100179
    cmp-long v8, v6, v4

    .line 100180
    .line 100181
    if-ltz v8, :cond_7

    .line 100182
    .line 100183
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->g:J

    .line 100184
    .line 100185
    cmp-long v8, v6, v4

    .line 100186
    .line 100187
    if-lez v8, :cond_7

    .line 100188
    .line 100189
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->h:J

    .line 100190
    .line 100191
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->g:J

    .line 100192
    .line 100193
    const-string v11, "l_2"

    .line 100194
    .line 100195
    move-object v10, v2

    .line 100196
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->g:J

    .line 100200
    .line 100201
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100202
    .line 100203
    const-string v11, "l_5"

    .line 100204
    .line 100205
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    :cond_7
    sget v4, Lcom/sankuai/xm/base/init/c;->j:I

    .line 100209
    .line 100210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    const-string v5, "status"

    .line 100215
    .line 100216
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    sget-wide v6, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100220
    .line 100221
    sget-wide v8, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100222
    .line 100223
    const-string v11, "totaltime"

    .line 100224
    .line 100225
    move-object v10, v2

    .line 100226
    invoke-static/range {v6 .. v11}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    sget-wide v4, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100230
    .line 100231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v4

    .line 100235
    const-string v5, "ts_preset"

    .line 100236
    .line 100237
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    sget-boolean v4, Lcom/sankuai/xm/base/init/c;->l:Z

    .line 100241
    .line 100242
    if-eqz v4, :cond_8

    .line 100243
    .line 100244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    const-string v4, "type"

    .line 100249
    .line 100250
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v0

    .line 100257
    const-string v1, "interval"

    .line 100258
    .line 100259
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    const-string v1, "execute_time"

    .line 100267
    .line 100268
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100269
    .line 100270
    .line 100271
    return-void
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x717b5d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->h:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-eqz v4, :cond_3

    .line 100026
    .line 100027
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->f:J

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_3

    .line 100032
    .line 100033
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->d:J

    .line 100034
    .line 100035
    cmp-long v4, v0, v2

    .line 100036
    .line 100037
    if-eqz v4, :cond_3

    .line 100038
    .line 100039
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->b:J

    .line 100040
    .line 100041
    cmp-long v4, v0, v2

    .line 100042
    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100047
    .line 100048
    cmp-long v4, v0, v2

    .line 100049
    .line 100050
    if-nez v4, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v0

    .line 100056
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->i:J

    .line 100057
    .line 100058
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->e()V

    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method

.method public static g(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xd7139c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-wide v1, Lcom/sankuai/xm/base/init/c;->a:J

    .line 150028
    .line 150029
    const-wide/16 v3, 0x0

    .line 150030
    .line 150031
    cmp-long v5, v1, v3

    .line 150032
    .line 150033
    if-nez v5, :cond_2

    .line 150034
    .line 150035
    cmp-long v1, p0, v3

    .line 150036
    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide p0

    .line 150043
    :cond_1
    sput-wide p0, Lcom/sankuai/xm/base/init/c;->a:J

    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 150046
    .line 150047
    .line 150048
    const-wide/16 p0, 0x2904

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/sankuai/xm/base/init/c$a;

    invoke-direct {v2}, Lcom/sankuai/xm/base/init/c$a;-><init>()V

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/sankuai/xm/threadpool/a;->c(ILjava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1d151

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->h:J

    .line 100020
    .line 100021
    const-wide/16 v2, 0x0

    .line 100022
    .line 100023
    cmp-long v4, v0, v2

    .line 100024
    .line 100025
    if-nez v4, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->h:J

    .line 100032
    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->f()V

    .line 100034
    .line 100035
    return-void
.end method

.method public static i(Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0xcf5511

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->g:J

    .line 150028
    .line 150029
    const-wide/16 v2, 0x0

    .line 150030
    .line 150031
    cmp-long v4, v0, v2

    .line 150032
    .line 150033
    if-nez v4, :cond_1

    .line 150034
    .line 150035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150036
    .line 150037
    .line 150038
    move-result-wide v0

    .line 150039
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->g:J

    .line 150040
    .line 150041
    sput-boolean p0, Lcom/sankuai/xm/base/init/c;->l:Z

    .line 150042
    .line 150043
    :cond_1
    return-void
.end method

.method public static j()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7c3af9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-wide v0, v0, Lcom/sankuai/xm/base/f;->n:J

    .line 100031
    .line 100032
    const-wide/16 v2, 0x0

    .line 100033
    .line 100034
    cmp-long v4, v0, v2

    .line 100035
    .line 100036
    if-eqz v4, :cond_1

    .line 100037
    .line 100038
    return-wide v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "startup_stamp"

    .line 100044
    .line 100045
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v4

    .line 100049
    cmp-long v0, v4, v2

    .line 100050
    .line 100051
    if-gtz v0, :cond_2

    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-wide/16 v2, -0x1

    .line 100058
    .line 100059
    iput-wide v2, v0, Lcom/sankuai/xm/base/f;->n:J

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    sget-wide v2, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100067
    .line 100068
    sub-long/2addr v2, v4

    .line 100069
    iput-wide v2, v0, Lcom/sankuai/xm/base/f;->n:J

    .line 100070
    .line 100071
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    sget-wide v2, Lcom/sankuai/xm/base/init/c;->a:J

    .line 100076
    .line 100077
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/xm/base/f;->n:J

    return-wide v0
.end method

.method public static k(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    const v3, 0x59c7b4    # 8.244999E-39f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    sget-boolean v0, Lcom/sankuai/xm/base/init/c;->k:Z

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->e:J

    .line 150033
    .line 150034
    const-wide/16 v2, 0x0

    .line 150035
    .line 150036
    cmp-long v4, v0, v2

    .line 150037
    .line 150038
    if-gtz v4, :cond_2

    .line 150039
    .line 150040
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->c:J

    .line 150041
    .line 150042
    cmp-long v4, v0, v2

    .line 150043
    .line 150044
    if-lez v4, :cond_3

    .line 150045
    .line 150046
    :cond_2
    const/4 v0, 0x2

    .line 150047
    if-ne p0, v0, :cond_3

    .line 150048
    .line 150049
    return-void

    .line 150050
    :cond_3
    const-class v0, Lcom/sankuai/xm/base/init/c;

    .line 150051
    .line 150052
    monitor-enter v0

    .line 150053
    :try_start_0
    sget v1, Lcom/sankuai/xm/base/init/c;->j:I

    .line 150054
    .line 150055
    or-int/2addr p0, v1

    .line 150056
    sput p0, Lcom/sankuai/xm/base/init/c;->j:I

    .line 150057
    .line 150058
    monitor-exit v0

    .line 150059
    return-void

    .line 150060
    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
