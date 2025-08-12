.class public final Lcom/sankuai/xm/im/session/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/a;->h(Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic b:Lcom/sankuai/xm/im/session/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/a;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/a$a;->b:Lcom/sankuai/xm/im/session/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/a$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-class v0, Lcom/sankuai/xm/im/session/a$b;

    .line 100001
    .line 100002
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    const/4 v3, 0x0

    .line 100011
    const-wide/16 v4, 0x0

    .line 100012
    .line 100013
    cmp-long v6, v1, v4

    .line 100014
    .line 100015
    if-nez v6, :cond_0

    .line 100016
    .line 100017
    const-string v0, "SessionConfigController::executeSessionCleanByConfig uid = 0"

    .line 100018
    .line 100019
    new-array v1, v3, [Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/xm/im/session/a$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100025
    .line 100026
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/session/a$a;->b:Lcom/sankuai/xm/im/session/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/a;->i()V

    .line 100037
    .line 100038
    .line 100039
    monitor-enter v0

    .line 100040
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 100041
    .line 100042
    sget-object v1, Lcom/sankuai/xm/im/session/a;->l:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100045
    .line 100046
    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100048
    iget-object v1, p0, Lcom/sankuai/xm/im/session/a$a;->b:Lcom/sankuai/xm/im/session/a;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/xm/im/session/a;->i()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v7, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    monitor-enter v0

    .line 100059
    :try_start_1
    sget-object v1, Lcom/sankuai/xm/im/session/a;->k:Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    const/4 v2, 0x3

    .line 100066
    if-gtz v1, :cond_1

    .line 100067
    .line 100068
    sget-object v1, Lcom/sankuai/xm/im/session/a;->j:Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-lez v1, :cond_5

    .line 100075
    .line 100076
    :cond_1
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->e:[I

    .line 100077
    .line 100078
    const/4 v4, 0x0

    .line 100079
    :goto_0
    if-ge v4, v2, :cond_5

    .line 100080
    .line 100081
    aget v5, v1, v4

    .line 100082
    .line 100083
    sget-object v8, Lcom/sankuai/xm/im/session/a;->k:Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v9

    .line 100089
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    check-cast v8, Ljava/lang/Integer;

    .line 100094
    .line 100095
    sget-object v9, Lcom/sankuai/xm/im/session/a;->j:Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v10

    .line 100101
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v9

    .line 100105
    check-cast v9, Lcom/sankuai/xm/im/session/a$b;

    .line 100106
    .line 100107
    if-nez v8, :cond_2

    .line 100108
    .line 100109
    if-nez v9, :cond_2

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_2
    new-instance v10, Lcom/sankuai/xm/im/session/a$b;

    .line 100113
    .line 100114
    const/4 v11, -0x2

    .line 100115
    invoke-direct {v10, v5, v11}, Lcom/sankuai/xm/im/session/a$b;-><init>(IS)V

    .line 100116
    .line 100117
    .line 100118
    if-eqz v9, :cond_3

    .line 100119
    .line 100120
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/a$b;->b()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v11

    .line 100124
    invoke-virtual {v10, v11, v12}, Lcom/sankuai/xm/im/session/a$b;->f(J)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v9}, Lcom/sankuai/xm/im/session/a$b;->a()I

    .line 100128
    .line 100129
    .line 100130
    move-result v9

    .line 100131
    invoke-virtual {v10, v9}, Lcom/sankuai/xm/im/session/a$b;->e(I)V

    .line 100132
    .line 100133
    .line 100134
    :cond_3
    if-eqz v8, :cond_4

    .line 100135
    .line 100136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100137
    .line 100138
    .line 100139
    move-result v8

    .line 100140
    invoke-virtual {v10}, Lcom/sankuai/xm/im/session/a$b;->a()I

    .line 100141
    .line 100142
    .line 100143
    move-result v9

    .line 100144
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 100145
    .line 100146
    .line 100147
    move-result v8

    .line 100148
    invoke-virtual {v10, v8}, Lcom/sankuai/xm/im/session/a$b;->e(I)V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-virtual {v7, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100162
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100165
    .line 100166
    iget-object v5, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100167
    .line 100168
    new-array v0, v3, [Ljava/lang/Object;

    .line 100169
    .line 100170
    sget-object v1, Lcom/sankuai/xm/im/session/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const/4 v4, 0x0

    .line 100173
    const v8, 0xd2bf0b

    .line 100174
    .line 100175
    .line 100176
    invoke-static {v0, v4, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v9

    .line 100180
    if-eqz v9, :cond_6

    .line 100181
    .line 100182
    invoke-static {v0, v4, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    check-cast v0, Ljava/lang/Integer;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100189
    .line 100190
    .line 100191
    move-result v0

    .line 100192
    goto :goto_2

    .line 100193
    :cond_6
    sget-object v0, Lcom/sankuai/xm/im/session/a$b;->e:[I

    .line 100194
    .line 100195
    invoke-static {v0}, Lcom/sankuai/xm/im/session/a$b;->d([I)I

    .line 100196
    .line 100197
    .line 100198
    move-result v0

    .line 100199
    :goto_2
    move v8, v0

    .line 100200
    iget-object v0, p0, Lcom/sankuai/xm/im/session/a$a;->a:Lcom/sankuai/xm/base/callback/Callback;

    .line 100201
    .line 100202
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    const/4 v1, 0x4

    .line 100206
    new-array v1, v1, [Ljava/lang/Object;

    .line 100207
    .line 100208
    new-instance v4, Ljava/lang/Integer;

    .line 100209
    .line 100210
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100211
    .line 100212
    .line 100213
    aput-object v4, v1, v3

    .line 100214
    .line 100215
    const/4 v4, 0x1

    .line 100216
    aput-object v7, v1, v4

    .line 100217
    .line 100218
    const/4 v4, 0x2

    .line 100219
    aput-object v6, v1, v4

    .line 100220
    .line 100221
    aput-object v0, v1, v2

    .line 100222
    .line 100223
    sget-object v2, Lcom/sankuai/xm/im/cache/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v4, 0xb7ea2e

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v9

    .line 100232
    if-eqz v9, :cond_7

    .line 100233
    .line 100234
    invoke-static {v1, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_7
    new-array v1, v3, [Ljava/lang/Object;

    .line 100239
    .line 100240
    const-string v2, "cleanOldSessionWithConditions"

    .line 100241
    .line 100242
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v1, v5, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100246
    .line 100247
    new-instance v2, Lcom/sankuai/xm/im/cache/m0;

    .line 100248
    .line 100249
    move-object v4, v2

    .line 100250
    move-object v9, v0

    .line 100251
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/xm/im/cache/m0;-><init>(Lcom/sankuai/xm/im/cache/h0;Ljava/util/List;Ljava/util/Map;ILcom/sankuai/xm/base/callback/Callback;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100259
    .line 100260
    .line 100261
    :goto_3
    sget-object v0, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    sget-object v0, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 100264
    .line 100265
    const-string v1, "session_clean_config_last"

    .line 100266
    .line 100267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100268
    .line 100269
    .line 100270
    move-result-wide v2

    .line 100271
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100276
    .line 100277
    .line 100278
    return-void

    .line 100279
    :catchall_0
    move-exception v1

    .line 100280
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100281
    throw v1

    .line 100282
    :catchall_1
    move-exception v1

    .line 100283
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100284
    throw v1
.end method
