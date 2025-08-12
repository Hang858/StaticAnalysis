.class public final Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

.field public b:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdab101

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "ExtraPlugin::QueryPictureRunnable"

    .line 100003
    .line 100004
    const-string v3, "imui"

    .line 100005
    .line 100006
    const/4 v4, 0x0

    .line 100007
    new-array v0, v4, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x11ab8

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_9

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/sankuai/xm/base/util/y;->d(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    goto/16 :goto_8

    .line 100044
    .line 100045
    :cond_1
    const/4 v5, 0x1

    .line 100046
    const/4 v6, 0x2

    .line 100047
    const/4 v7, 0x0

    .line 100048
    :try_start_1
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->H(Landroid/content/Context;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v8

    .line 100058
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100059
    .line 100060
    const-string v0, "date_added"

    .line 100061
    .line 100062
    const-string v10, "_data"

    .line 100063
    .line 100064
    const-string v11, "_id"

    .line 100065
    .line 100066
    filled-new-array {v0, v10, v11}, [Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v10

    .line 100070
    const/4 v11, 0x0

    .line 100071
    const/4 v12, 0x0

    .line 100072
    const-string v13, "date_added DESC"

    .line 100073
    .line 100074
    invoke-interface/range {v8 .. v13}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100078
    if-nez v8, :cond_2

    .line 100079
    .line 100080
    :try_start_2
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-eqz v0, :cond_7

    .line 100094
    .line 100095
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v9

    .line 100099
    const-wide/16 v11, 0x3e8

    .line 100100
    .line 100101
    mul-long/2addr v9, v11

    .line 100102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v11

    .line 100106
    const-wide/32 v13, 0xea60

    .line 100107
    .line 100108
    .line 100109
    sub-long v15, v11, v13

    .line 100110
    .line 100111
    cmp-long v0, v9, v15

    .line 100112
    .line 100113
    if-lez v0, :cond_7

    .line 100114
    .line 100115
    sub-long/2addr v11, v9

    .line 100116
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 100117
    .line 100118
    .line 100119
    move-result-wide v9

    .line 100120
    cmp-long v0, v9, v13

    .line 100121
    .line 100122
    if-gez v0, :cond_2

    .line 100123
    .line 100124
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100134
    .line 100135
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    const-string v10, "/"

    .line 100139
    .line 100140
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v9

    .line 100154
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100155
    .line 100156
    const/16 v11, 0x1d

    .line 100157
    .line 100158
    if-le v10, v11, :cond_3

    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_3
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100165
    if-nez v9, :cond_4

    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_4
    move-object v9, v0

    .line 100169
    :goto_1
    :try_start_4
    invoke-static {v9}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v10

    .line 100173
    const-wide/16 v12, 0x0

    .line 100174
    .line 100175
    cmp-long v0, v10, v12

    .line 100176
    .line 100177
    if-gtz v0, :cond_5

    .line 100178
    .line 100179
    move-object v9, v7

    .line 100180
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    const-string v10, "image_tip"

    .line 100185
    .line 100186
    invoke-virtual {v0, v10, v7}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100191
    .line 100192
    .line 100193
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100194
    if-eqz v0, :cond_6

    .line 100195
    .line 100196
    goto :goto_2

    .line 100197
    :cond_6
    move-object v7, v9

    .line 100198
    goto :goto_2

    .line 100199
    :catch_0
    move-exception v0

    .line 100200
    move-object v7, v9

    .line 100201
    goto :goto_3

    .line 100202
    :cond_7
    :goto_2
    :try_start_5
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100203
    .line 100204
    .line 100205
    goto :goto_5

    .line 100206
    :catchall_0
    move-exception v0

    .line 100207
    goto :goto_7

    .line 100208
    :catch_1
    move-exception v0

    .line 100209
    :goto_3
    move-object/from16 v17, v8

    .line 100210
    .line 100211
    move-object v8, v7

    .line 100212
    move-object/from16 v7, v17

    .line 100213
    .line 100214
    goto :goto_4

    .line 100215
    :catchall_1
    move-exception v0

    .line 100216
    goto :goto_6

    .line 100217
    :catch_2
    move-exception v0

    .line 100218
    move-object v8, v7

    .line 100219
    :goto_4
    :try_start_6
    invoke-static {v3, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100220
    .line 100221
    .line 100222
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v3, v2, v0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100226
    .line 100227
    .line 100228
    :try_start_7
    invoke-static {v7}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100229
    .line 100230
    .line 100231
    move-object v7, v8

    .line 100232
    :goto_5
    if-eqz v7, :cond_8

    .line 100233
    .line 100234
    const-string v0, "ExtraPlugin::QueryPictureRunnable: pic: %s, size: %s"

    .line 100235
    .line 100236
    new-array v2, v6, [Ljava/lang/Object;

    .line 100237
    .line 100238
    aput-object v7, v2, v4

    .line 100239
    .line 100240
    invoke-static {v7}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 100241
    .line 100242
    .line 100243
    move-result-wide v3

    .line 100244
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    aput-object v3, v2, v5

    .line 100249
    .line 100250
    invoke-static {v0, v2}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->a:Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin;

    .line 100254
    .line 100255
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getOptionView()Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    new-instance v2, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;

    .line 100260
    .line 100261
    invoke-direct {v2, v1, v7}, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;Ljava/lang/String;)V

    .line 100262
    .line 100263
    .line 100264
    const-wide/16 v3, 0xc8

    .line 100265
    .line 100266
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100267
    .line 100268
    .line 100269
    :cond_8
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100270
    .line 100271
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100272
    .line 100273
    .line 100274
    return-void

    .line 100275
    :goto_6
    move-object v8, v7

    .line 100276
    :goto_7
    invoke-static {v8}, Lcom/sankuai/xm/base/util/o;->a(Ljava/io/Closeable;)V

    .line 100277
    .line 100278
    .line 100279
    iget-object v2, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100280
    .line 100281
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100282
    .line 100283
    .line 100284
    throw v0

    .line 100285
    :cond_9
    :goto_8
    iget-object v0, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100286
    .line 100287
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100288
    .line 100289
    .line 100290
    return-void

    .line 100291
    :catchall_2
    move-exception v0

    .line 100292
    iget-object v2, v1, Lcom/sankuai/xm/imui/common/panel/plugin/ExtraPlugin$d;->b:Lcom/sankuai/xm/base/trace/f;

    .line 100293
    .line 100294
    invoke-static {v2, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100295
    .line 100296
    .line 100297
    throw v0
.end method
