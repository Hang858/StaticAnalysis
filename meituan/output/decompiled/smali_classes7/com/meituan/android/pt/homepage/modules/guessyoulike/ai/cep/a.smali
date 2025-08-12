.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;
.super Lcom/meituan/android/sr/ai/core/predict/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;


# instance fields
.field public e:Lorg/json/JSONArray;

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

.field public h:J

.field public final i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/sr/ai/core/predict/d$d<",
            "Lcom/meituan/android/sr/ai/core/predict/f;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;

.field public final k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x389a361148df443bL    # 4.9297790382931876E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 100000
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/android/sr/ai/core/predict/d;-><init>(Lcom/meituan/android/sr/ai/core/predict/c;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x6e603

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;

    .line 100027
    .line 100028
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;)V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->i:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;

    .line 100034
    .line 100035
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$b;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$c;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager;->g()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    new-array v3, v0, [Ljava/lang/Object;

    .line 100055
    .line 100056
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v5, 0xe23b8f

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    const/4 v7, 0x0

    .line 100066
    if-eqz v6, :cond_1

    .line 100067
    .line 100068
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/a;->e()V

    .line 100076
    .line 100077
    .line 100078
    const-class v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager;

    .line 100079
    .line 100080
    monitor-enter v3

    .line 100081
    :try_start_0
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/a;->b:Ljava/lang/Object;

    .line 100082
    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    move-object v4, v2

    .line 100086
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager$FeedAIHornConfig;

    .line 100087
    .line 100088
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager$FeedAIHornConfig;->feedAIActionHornConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;

    .line 100089
    .line 100090
    if-eqz v4, :cond_2

    .line 100091
    .line 100092
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager$FeedAIHornConfig;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedAIHornConfigManager$FeedAIHornConfig;->feedAIActionHornConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;

    .line 100095
    .line 100096
    monitor-exit v3

    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100099
    move-object v2, v7

    .line 100100
    :goto_0
    if-eqz v2, :cond_a

    .line 100101
    .line 100102
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    const/4 v3, 0x1

    .line 100105
    new-array v4, v3, [Ljava/lang/Object;

    .line 100106
    .line 100107
    aput-object v2, v4, v0

    .line 100108
    .line 100109
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    const v6, 0x907e8f

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v8

    .line 100118
    if-eqz v8, :cond_3

    .line 100119
    .line 100120
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    check-cast v4, Ljava/lang/String;

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;->getAbKey()Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v5

    .line 100135
    if-eqz v5, :cond_4

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_4
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v4

    .line 100142
    if-eqz v4, :cond_5

    .line 100143
    .line 100144
    iget-object v5, v4, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    if-nez v5, :cond_5

    .line 100151
    .line 100152
    iget-object v4, v4, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100153
    .line 100154
    goto :goto_2

    .line 100155
    :cond_5
    :goto_1
    move-object v4, v7

    .line 100156
    :goto_2
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->f:Ljava/lang/String;

    .line 100157
    .line 100158
    new-array v3, v3, [Ljava/lang/Object;

    .line 100159
    .line 100160
    aput-object v2, v3, v0

    .line 100161
    .line 100162
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    const v4, 0x693613

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v3, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v5

    .line 100171
    if-eqz v5, :cond_6

    .line 100172
    .line 100173
    invoke-static {v3, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    move-object v7, v0

    .line 100178
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100179
    .line 100180
    goto :goto_3

    .line 100181
    :cond_6
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;->getFullConfig()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    if-eqz v0, :cond_7

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getCepName()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    if-nez v3, :cond_7

    .line 100196
    .line 100197
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getModelName()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v0

    .line 100205
    if-nez v0, :cond_7

    .line 100206
    .line 100207
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;->getFullConfig()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v7

    .line 100211
    goto :goto_3

    .line 100212
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionHornModel;->getAbKey()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v2

    .line 100220
    if-eqz v2, :cond_8

    .line 100221
    .line 100222
    goto :goto_3

    .line 100223
    :cond_8
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    if-eqz v0, :cond_9

    .line 100228
    .line 100229
    iget-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->c:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v2

    .line 100235
    if-nez v2, :cond_9

    .line 100236
    .line 100237
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/mode/c;->c:Ljava/lang/String;

    .line 100238
    .line 100239
    const-class v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100240
    .line 100241
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/common/utils/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    move-object v7, v0

    .line 100246
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100247
    .line 100248
    :cond_9
    :goto_3
    iput-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100249
    .line 100250
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100251
    .line 100252
    .line 100253
    move-result-wide v2

    .line 100254
    iput-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->h:J

    .line 100255
    .line 100256
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100257
    .line 100258
    if-eqz v0, :cond_b

    .line 100259
    .line 100260
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getCepName()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v0

    .line 100268
    if-nez v0, :cond_b

    .line 100269
    .line 100270
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 100275
    .line 100276
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getCepName()Ljava/lang/String;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v2

    .line 100280
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/sr/ai/core/predict/a;->e(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/c;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_b
    return-void

    .line 100288
    :catchall_0
    move-exception v0

    .line 100289
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100290
    throw v0
.end method

.method public static h()Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8d334d

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
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->l:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x437a01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "recommend_real_time"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f9569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->h:J

    return-void
.end method
