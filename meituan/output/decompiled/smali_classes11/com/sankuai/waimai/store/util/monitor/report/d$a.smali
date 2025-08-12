.class public final Lcom/sankuai/waimai/store/util/monitor/report/d$a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/util/monitor/report/d;->r(ILcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/sankuai/waimai/store/util/monitor/report/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/monitor/report/d;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->h:Lcom/sankuai/waimai/store/util/monitor/report/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    iput-object p5, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->f:Ljava/lang/String;

    iput p8, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->g:I

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100005
    .line 100006
    invoke-interface {v2}, Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;->a()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    const/4 v3, 0x3

    .line 100011
    new-array v4, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v4, v6

    .line 100018
    .line 100019
    new-instance v7, Ljava/lang/Byte;

    .line 100020
    .line 100021
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v8, 0x2

    .line 100025
    aput-object v7, v4, v8

    .line 100026
    .line 100027
    sget-object v7, Lcom/sankuai/waimai/store/util/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v9, 0x0

    .line 100030
    const v10, 0xc27808

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v11

    .line 100037
    if-eqz v11, :cond_0

    .line 100038
    .line 100039
    invoke-static {v4, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/util/Map;

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    sget-object v7, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v7, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 100054
    .line 100055
    const-string v10, "sniffer_log_reporter_key/"

    .line 100056
    .line 100057
    const-string v11, "_"

    .line 100058
    .line 100059
    invoke-static {v10, v0, v11, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v7, v0, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-nez v2, :cond_1

    .line 100068
    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    .line 100072
    .line 100073
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v2, 0x5bff45

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    if-eqz v7, :cond_2

    .line 100083
    .line 100084
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, Ljava/lang/String;

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    if-nez v0, :cond_3

    .line 100100
    .line 100101
    const-string v0, ""

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    :goto_0
    const-string v1, "currentActivity"

    .line 100113
    .line 100114
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->e()Ljava/util/List;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const-string v1, "machEventCache"

    .line 100122
    .line 100123
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/cache/b;->d()Ljava/util/List;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    const-string v1, "clickBidCache"

    .line 100131
    .line 100132
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    :cond_4
    move-object v0, v4

    .line 100136
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->d:Ljava/lang/String;

    .line 100137
    .line 100138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    if-nez v1, :cond_5

    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->d:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v2, "extra"

    .line 100147
    .line 100148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->e:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-nez v1, :cond_6

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->e:Ljava/lang/String;

    .line 100160
    .line 100161
    const-string v2, "describe"

    .line 100162
    .line 100163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->f:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-nez v1, :cond_7

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->f:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v2, "stack"

    .line 100177
    .line 100178
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/report/d;->l()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    const-string v2, "app"

    .line 100186
    .line 100187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100191
    .line 100192
    invoke-interface {v1}, Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;->getConfig()Lcom/sankuai/waimai/store/util/monitor/monitor/c;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    if-nez v1, :cond_8

    .line 100197
    .line 100198
    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/report/d$b;

    .line 100199
    .line 100200
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/monitor/report/d$b;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    :cond_8
    iget v2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->g:I

    .line 100204
    .line 100205
    const/16 v4, 0x3e9

    .line 100206
    .line 100207
    if-ne v2, v4, :cond_b

    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->h:Lcom/sankuai/waimai/store/util/monitor/report/d;

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100212
    .line 100213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->h:Lcom/sankuai/waimai/store/util/monitor/report/d;

    .line 100218
    .line 100219
    iget-object v7, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100220
    .line 100221
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/util/monitor/report/d;->i(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v4

    .line 100225
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    iget-object v1, v1, Lcom/sankuai/waimai/store/util/monitor/report/d;->b:Lcom/sankuai/waimai/store/util/monitor/report/g;

    .line 100230
    .line 100231
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    new-array v3, v3, [Ljava/lang/Object;

    .line 100235
    .line 100236
    aput-object v2, v3, v5

    .line 100237
    .line 100238
    aput-object v4, v3, v6

    .line 100239
    .line 100240
    aput-object v0, v3, v8

    .line 100241
    .line 100242
    sget-object v6, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100243
    .line 100244
    const v7, 0x14355c

    .line 100245
    .line 100246
    .line 100247
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v8

    .line 100251
    if-eqz v8, :cond_9

    .line 100252
    .line 100253
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    goto/16 :goto_2

    .line 100257
    .line 100258
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v3

    .line 100262
    if-nez v3, :cond_10

    .line 100263
    .line 100264
    sget-object v3, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100265
    .line 100266
    sget-object v3, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 100267
    .line 100268
    const-string v6, "raptor_log_reporter_key/new_report"

    .line 100269
    .line 100270
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v3

    .line 100274
    if-eqz v3, :cond_a

    .line 100275
    .line 100276
    const-string v3, "normal"

    .line 100277
    .line 100278
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/report/g;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_2

    .line 100282
    :cond_a
    invoke-static {v2, v4, v0}, Lcom/dianping/codelog/b;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    goto :goto_2

    .line 100286
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->h:Lcom/sankuai/waimai/store/util/monitor/report/d;

    .line 100287
    .line 100288
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/monitor/monitor/c;->c()Lcom/sankuai/waimai/store/util/monitor/monitor/b;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100293
    .line 100294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    iget-object v7, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->h:Lcom/sankuai/waimai/store/util/monitor/report/d;

    .line 100299
    .line 100300
    iget-object v9, p0, Lcom/sankuai/waimai/store/util/monitor/report/d$a;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100301
    .line 100302
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/store/util/monitor/report/d;->i(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v7

    .line 100306
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    iget-object v2, v2, Lcom/sankuai/waimai/store/util/monitor/report/d;->b:Lcom/sankuai/waimai/store/util/monitor/report/g;

    .line 100311
    .line 100312
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    const/4 v9, 0x4

    .line 100316
    new-array v9, v9, [Ljava/lang/Object;

    .line 100317
    .line 100318
    aput-object v1, v9, v5

    .line 100319
    .line 100320
    aput-object v4, v9, v6

    .line 100321
    .line 100322
    aput-object v7, v9, v8

    .line 100323
    .line 100324
    aput-object v0, v9, v3

    .line 100325
    .line 100326
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    const v6, 0xcde434

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v9, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v8

    .line 100335
    if-eqz v8, :cond_c

    .line 100336
    .line 100337
    invoke-static {v9, v2, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    goto :goto_2

    .line 100341
    :cond_c
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/b;

    .line 100342
    .line 100343
    if-ne v1, v3, :cond_d

    .line 100344
    .line 100345
    invoke-virtual {v2, v4, v7, v0}, Lcom/sankuai/waimai/store/util/monitor/report/g;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100346
    .line 100347
    .line 100348
    goto :goto_2

    .line 100349
    :cond_d
    new-instance v1, Lcom/sankuai/waimai/store/util/monitor/report/g$b;

    .line 100350
    .line 100351
    invoke-direct {v1, v4, v7, v0}, Lcom/sankuai/waimai/store/util/monitor/report/g$b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100352
    .line 100353
    .line 100354
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/report/g;->d:Ljava/util/List;

    .line 100355
    .line 100356
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100357
    .line 100358
    .line 100359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100360
    .line 100361
    .line 100362
    move-result v0

    .line 100363
    const/16 v1, 0xa

    .line 100364
    .line 100365
    if-le v0, v1, :cond_e

    .line 100366
    .line 100367
    const/4 v5, 0x1

    .line 100368
    :cond_e
    iget-object v0, v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->a:Landroid/os/Handler;

    .line 100369
    .line 100370
    iget-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->b:Lcom/sankuai/waimai/store/util/monitor/report/g$a;

    .line 100371
    .line 100372
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100373
    .line 100374
    .line 100375
    if-eqz v5, :cond_f

    .line 100376
    .line 100377
    iget-object v0, v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->a:Landroid/os/Handler;

    .line 100378
    .line 100379
    iget-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->b:Lcom/sankuai/waimai/store/util/monitor/report/g$a;

    .line 100380
    .line 100381
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100382
    .line 100383
    .line 100384
    goto :goto_2

    .line 100385
    :cond_f
    iget-object v0, v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->a:Landroid/os/Handler;

    .line 100386
    .line 100387
    iget-object v1, v2, Lcom/sankuai/waimai/store/util/monitor/report/g;->b:Lcom/sankuai/waimai/store/util/monitor/report/g$a;

    .line 100388
    .line 100389
    const-wide/16 v2, 0x3a98

    .line 100390
    .line 100391
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100392
    .line 100393
    .line 100394
    :cond_10
    :goto_2
    return-void
.end method
