.class public final Lcom/meituan/android/pt/mtsuggestionui/mbc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/meituan/android/pt/mtsuggestionui/mbc/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/mbc/d;Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;->c:Lcom/meituan/android/pt/mtsuggestionui/mbc/d;

    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;->c:Lcom/meituan/android/pt/mtsuggestionui/mbc/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;->a:Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto/16 :goto_7

    .line 100010
    .line 100011
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/data/b;->i(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    if-eqz v1, :cond_10

    .line 100018
    .line 100019
    iget v2, v1, Lcom/sankuai/meituan/mbc/module/g;->d:I

    .line 100020
    .line 100021
    if-eqz v2, :cond_10

    .line 100022
    .line 100023
    iget-object v2, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_7

    .line 100032
    .line 100033
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v3

    .line 100048
    if-eqz v3, :cond_6

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100055
    .line 100056
    if-nez v3, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-nez v4, :cond_2

    .line 100066
    .line 100067
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100082
    .line 100083
    if-eqz v4, :cond_5

    .line 100084
    .line 100085
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-nez v5, :cond_5

    .line 100092
    .line 100093
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v4

    .line 100102
    const/16 v5, 0xa

    .line 100103
    .line 100104
    if-lt v4, v5, :cond_4

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-eqz v2, :cond_10

    .line 100116
    .line 100117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    check-cast v2, Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v3

    .line 100127
    if-eqz v3, :cond_7

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_7
    const/4 v3, 0x0

    .line 100131
    :try_start_0
    const-string v4, "assets"

    .line 100132
    .line 100133
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v4

    .line 100137
    if-eqz v4, :cond_8

    .line 100138
    .line 100139
    move-object v4, v2

    .line 100140
    goto :goto_2

    .line 100141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    invoke-static {v4}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v4

    .line 100149
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v5

    .line 100153
    if-eqz v5, :cond_9

    .line 100154
    .line 100155
    goto/16 :goto_6

    .line 100156
    .line 100157
    :cond_9
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v5

    .line 100165
    if-eqz v5, :cond_a

    .line 100166
    .line 100167
    goto :goto_6

    .line 100168
    :cond_a
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v5

    .line 100172
    iget-object v7, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->c:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100173
    .line 100174
    if-nez v7, :cond_b

    .line 100175
    .line 100176
    new-instance v7, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100177
    .line 100178
    invoke-direct {v7}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 100179
    .line 100180
    .line 100181
    iput-object v7, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->c:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100182
    .line 100183
    goto :goto_3

    .line 100184
    :catchall_0
    move-exception v0

    .line 100185
    goto :goto_5

    .line 100186
    :cond_b
    :goto_3
    iget-object v7, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100187
    .line 100188
    if-nez v7, :cond_c

    .line 100189
    .line 100190
    sget-object v7, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    sget-object v7, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100193
    .line 100194
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/a;->a:Landroid/content/Context;

    .line 100195
    .line 100196
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v7

    .line 100200
    iput-object v7, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100201
    .line 100202
    :cond_c
    iget-object v7, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100203
    .line 100204
    iget-object v8, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->c:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100205
    .line 100206
    const/4 v9, 0x1

    .line 100207
    invoke-virtual {v7, v4, v2, v9, v8}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100211
    :try_start_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v7

    .line 100215
    sub-long/2addr v7, v5

    .line 100216
    if-eqz v2, :cond_f

    .line 100217
    .line 100218
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100219
    .line 100220
    .line 100221
    move-result-wide v5

    .line 100222
    iget-object v9, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100223
    .line 100224
    if-nez v9, :cond_d

    .line 100225
    .line 100226
    sget-object v9, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100227
    .line 100228
    sget-object v9, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100229
    .line 100230
    iget-object v9, v9, Lcom/sankuai/meituan/mbc/a;->a:Landroid/content/Context;

    .line 100231
    .line 100232
    const-string v10, "MbcDynamicPreLoader"

    .line 100233
    .line 100234
    invoke-static {v9, v10, v3, v3, v3}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v3

    .line 100238
    iput-object v3, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100239
    .line 100240
    :cond_d
    iget-object v3, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100241
    .line 100242
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100243
    .line 100244
    .line 100245
    iget-object v3, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100246
    .line 100247
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100248
    .line 100249
    if-eqz v3, :cond_e

    .line 100250
    .line 100251
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100252
    .line 100253
    .line 100254
    move-result-wide v9

    .line 100255
    sub-long/2addr v9, v5

    .line 100256
    invoke-virtual {v3, v7, v8}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v3, v9, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 100260
    .line 100261
    .line 100262
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v5

    .line 100266
    invoke-virtual {v5, v4, v3}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 100267
    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_e
    iget-object v3, v0, Lcom/meituan/android/pt/mtsuggestionui/mbc/d;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100271
    .line 100272
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100273
    .line 100274
    .line 100275
    :cond_f
    :goto_4
    invoke-static {v2}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100276
    .line 100277
    .line 100278
    goto/16 :goto_1

    .line 100279
    .line 100280
    :catchall_1
    move-exception v0

    .line 100281
    move-object v3, v2

    .line 100282
    goto :goto_5

    .line 100283
    :catch_0
    move-object v3, v2

    .line 100284
    goto :goto_6

    .line 100285
    :goto_5
    invoke-static {v3}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100286
    .line 100287
    .line 100288
    throw v0

    .line 100289
    :catch_1
    :goto_6
    invoke-static {v3}, Lcom/sankuai/model/utils/IOUtils;->a(Ljava/io/Closeable;)V

    .line 100290
    .line 100291
    .line 100292
    goto/16 :goto_1

    .line 100293
    .line 100294
    :cond_10
    :goto_7
    sget-object v0, Lcom/sankuai/meituan/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100295
    .line 100296
    sget-object v0, Lcom/sankuai/meituan/mbc/a$a;->a:Lcom/sankuai/meituan/mbc/a;

    .line 100297
    .line 100298
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/c;->b:Ljava/lang/Runnable;

    .line 100299
    .line 100300
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/a;->l(Ljava/lang/Runnable;)V

    return-void
.end method
