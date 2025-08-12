.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 150003
    .line 150004
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;

    .line 150005
    .line 150006
    const/4 v2, 0x3

    .line 150007
    if-eqz v1, :cond_e

    .line 150008
    .line 150009
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 150010
    .line 150011
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;

    .line 150012
    .line 150013
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;->c:Lcom/sankuai/meituan/mbc/b;

    .line 150014
    .line 150015
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;->d:Lcom/sankuai/meituan/mbc/module/Item;

    .line 150016
    .line 150017
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b0;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;

    .line 150018
    .line 150019
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    const/4 v7, 0x6

    .line 150023
    new-array v7, v7, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const/4 v8, 0x0

    .line 150026
    aput-object v4, v7, v8

    .line 150027
    .line 150028
    const/4 v9, 0x1

    .line 150029
    aput-object v5, v7, v9

    .line 150030
    .line 150031
    const/4 v10, 0x2

    .line 150032
    aput-object v6, v7, v10

    .line 150033
    .line 150034
    aput-object v1, v7, v2

    .line 150035
    .line 150036
    const/4 v2, 0x4

    .line 150037
    aput-object p1, v7, v2

    .line 150038
    .line 150039
    const/4 v2, 0x5

    .line 150040
    aput-object p2, v7, v2

    .line 150041
    .line 150042
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v10, 0x9308d1

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v7, v3, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v11

    .line 150051
    if-eqz v11, :cond_0

    .line 150052
    .line 150053
    invoke-static {v7, v3, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    goto/16 :goto_8

    .line 150057
    .line 150058
    :cond_0
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    .line 150059
    .line 150060
    if-eqz v2, :cond_e

    .line 150061
    .line 150062
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->f()Z

    .line 150063
    .line 150064
    .line 150065
    move-result v2

    .line 150066
    if-nez v2, :cond_1

    .line 150067
    .line 150068
    goto/16 :goto_8

    .line 150069
    .line 150070
    :cond_1
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    .line 150071
    .line 150072
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    const-string v7, "com.meituan.android.homepage"

    .line 150077
    .line 150078
    invoke-static {v7, v2}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 150079
    .line 150080
    .line 150081
    move-result v2

    .line 150082
    const/4 v7, -0x1

    .line 150083
    if-ne v2, v7, :cond_3

    .line 150084
    .line 150085
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->g:Landroid/support/v4/app/FragmentActivity;

    .line 150086
    .line 150087
    iget-boolean v2, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l:Z

    .line 150088
    .line 150089
    if-eqz v2, :cond_2

    .line 150090
    .line 150091
    const v2, 0x7f100af0

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :cond_2
    const v2, 0x7f100aef

    .line 150096
    .line 150097
    .line 150098
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    invoke-static {v1, v2}, Lcom/meituan/android/ordertab/util/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150103
    .line 150104
    .line 150105
    goto/16 :goto_8

    .line 150106
    .line 150107
    :cond_3
    iput v8, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->n:I

    .line 150108
    .line 150109
    iput v8, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->m:I

    .line 150110
    .line 150111
    iget-boolean v2, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l:Z

    .line 150112
    .line 150113
    if-eqz v2, :cond_4

    .line 150114
    .line 150115
    iget-object v10, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->deleteId:Ljava/lang/String;

    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_4
    iget-object v10, v6, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150119
    .line 150120
    :goto_1
    if-eqz v2, :cond_5

    .line 150121
    .line 150122
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->deleteType:Ljava/lang/String;

    .line 150123
    .line 150124
    goto :goto_2

    .line 150125
    :cond_5
    iget-object v2, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150126
    .line 150127
    const-string v11, "_from"

    .line 150128
    .line 150129
    invoke-static {v2, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v2

    .line 150133
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v12

    .line 150142
    const-string v13, ","

    .line 150143
    .line 150144
    if-nez v12, :cond_7

    .line 150145
    .line 150146
    const/4 v12, 0x0

    .line 150147
    :goto_3
    move-object/from16 v14, p1

    .line 150148
    .line 150149
    check-cast v14, Ljava/util/ArrayList;

    .line 150150
    .line 150151
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 150152
    .line 150153
    .line 150154
    move-result v15

    .line 150155
    if-ge v12, v15, :cond_7

    .line 150156
    .line 150157
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v15

    .line 150161
    check-cast v15, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    .line 150162
    .line 150163
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 150164
    .line 150165
    .line 150166
    move-result v14

    .line 150167
    add-int/2addr v14, v7

    .line 150168
    if-ge v12, v14, :cond_6

    .line 150169
    .line 150170
    iget-object v14, v15, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 150171
    .line 150172
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150176
    .line 150177
    .line 150178
    goto :goto_4

    .line 150179
    :cond_6
    iget-object v14, v15, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150182
    .line 150183
    .line 150184
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 150185
    .line 150186
    goto :goto_3

    .line 150187
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v7

    .line 150191
    const-string v11, "deleteExt"

    .line 150192
    .line 150193
    if-eqz v4, :cond_8

    .line 150194
    .line 150195
    iget-object v12, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->deleteExt:Ljava/lang/String;

    .line 150196
    .line 150197
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150198
    .line 150199
    .line 150200
    move-result v12

    .line 150201
    if-nez v12, :cond_8

    .line 150202
    .line 150203
    iget-object v12, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->deleteExt:Ljava/lang/String;

    .line 150204
    .line 150205
    goto :goto_5

    .line 150206
    :cond_8
    iget-object v12, v6, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150207
    .line 150208
    invoke-static {v12, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v12

    .line 150212
    :goto_5
    const-string v14, "dealIds"

    .line 150213
    .line 150214
    const-string v15, "type"

    .line 150215
    .line 150216
    invoke-static {v14, v10, v15, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v2

    .line 150220
    const-string v10, "feedback"

    .line 150221
    .line 150222
    invoke-virtual {v2, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150223
    .line 150224
    .line 150225
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150226
    .line 150227
    .line 150228
    new-array v7, v8, [Ljava/lang/Object;

    .line 150229
    .line 150230
    const-string v11, "http://apimobile.meituan.com/group/v2/recommend/delitem"

    .line 150231
    .line 150232
    invoke-static {v11, v7}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v7

    .line 150236
    invoke-virtual {v7, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v2

    .line 150240
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 150241
    .line 150242
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;

    .line 150243
    .line 150244
    invoke-direct {v7, v3, v6, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/f0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/a$a;)V

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v2, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 150248
    .line 150249
    .line 150250
    iget-boolean v1, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->l:Z

    .line 150251
    .line 150252
    if-eqz v1, :cond_d

    .line 150253
    .line 150254
    iget-object v1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->mge:Lcom/google/gson/JsonObject;

    .line 150255
    .line 150256
    const-string v2, "globalid"

    .line 150257
    .line 150258
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v1

    .line 150262
    iget-object v2, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->feedbackExtParam:Ljava/lang/String;

    .line 150263
    .line 150264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150265
    .line 150266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150267
    .line 150268
    .line 150269
    invoke-static/range {p1 .. p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150270
    .line 150271
    .line 150272
    move-result v5

    .line 150273
    if-nez v5, :cond_a

    .line 150274
    .line 150275
    const/4 v5, 0x0

    .line 150276
    :goto_6
    move-object/from16 v7, p1

    .line 150277
    .line 150278
    check-cast v7, Ljava/util/ArrayList;

    .line 150279
    .line 150280
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150281
    .line 150282
    .line 150283
    move-result v11

    .line 150284
    if-ge v5, v11, :cond_a

    .line 150285
    .line 150286
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v11

    .line 150290
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    .line 150291
    .line 150292
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150293
    .line 150294
    .line 150295
    move-result v7

    .line 150296
    sub-int/2addr v7, v9

    .line 150297
    if-ge v5, v7, :cond_9

    .line 150298
    .line 150299
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 150300
    .line 150301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150305
    .line 150306
    .line 150307
    goto :goto_7

    .line 150308
    :cond_9
    iget-object v7, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->name:Ljava/lang/String;

    .line 150309
    .line 150310
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150311
    .line 150312
    .line 150313
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 150314
    .line 150315
    goto :goto_6

    .line 150316
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v4

    .line 150320
    new-instance v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;

    .line 150321
    .line 150322
    invoke-direct {v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;-><init>()V

    .line 150323
    .line 150324
    .line 150325
    const-string v5, "opportunity_on_feed_back"

    .line 150326
    .line 150327
    new-instance v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;

    .line 150328
    .line 150329
    invoke-direct {v7, v3, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150330
    .line 150331
    .line 150332
    const/4 v3, 0x5

    .line 150333
    new-array v3, v3, [Ljava/lang/Object;

    .line 150334
    .line 150335
    aput-object v5, v3, v8

    .line 150336
    .line 150337
    aput-object v1, v3, v9

    .line 150338
    .line 150339
    const/4 v6, 0x2

    .line 150340
    aput-object v4, v3, v6

    .line 150341
    .line 150342
    const/4 v6, 0x3

    .line 150343
    aput-object v2, v3, v6

    .line 150344
    .line 150345
    const/4 v6, 0x4

    .line 150346
    aput-object v7, v3, v6

    .line 150347
    .line 150348
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150349
    .line 150350
    const v8, 0xc4c2ac

    .line 150351
    .line 150352
    .line 150353
    invoke-static {v3, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150354
    .line 150355
    .line 150356
    move-result v9

    .line 150357
    if-eqz v9, :cond_b

    .line 150358
    .line 150359
    invoke-static {v3, v11, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150360
    .line 150361
    .line 150362
    goto :goto_8

    .line 150363
    :cond_b
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150364
    .line 150365
    .line 150366
    move-result-object v3

    .line 150367
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150368
    .line 150369
    .line 150370
    move-result-wide v8

    .line 150371
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150372
    .line 150373
    .line 150374
    move-result-object v3

    .line 150375
    const/4 v12, 0x0

    .line 150376
    const/4 v13, 0x0

    .line 150377
    const/4 v15, 0x0

    .line 150378
    const/16 v18, 0x0

    .line 150379
    .line 150380
    const-string v14, ""

    .line 150381
    .line 150382
    const-string v16, "feedback"

    .line 150383
    .line 150384
    move-object/from16 v17, v5

    .line 150385
    .line 150386
    invoke-static/range {v12 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    .line 150387
    .line 150388
    .line 150389
    move-result-object v12

    .line 150390
    invoke-interface {v12, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150391
    .line 150392
    .line 150393
    const-string v4, "feedbackExtParam"

    .line 150394
    .line 150395
    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150396
    .line 150397
    .line 150398
    new-instance v13, Ljava/util/HashMap;

    .line 150399
    .line 150400
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 150401
    .line 150402
    .line 150403
    const-string v2, "globalId"

    .line 150404
    .line 150405
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150406
    .line 150407
    .line 150408
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150409
    .line 150410
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    .line 150411
    .line 150412
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a()Ljava/lang/String;

    .line 150413
    .line 150414
    .line 150415
    move-result-object v1

    .line 150416
    const-string v2, "resourceCardCubeActivityId"

    .line 150417
    .line 150418
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150419
    .line 150420
    .line 150421
    invoke-static {v10, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 150422
    .line 150423
    .line 150424
    move-result-object v1

    .line 150425
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150426
    .line 150427
    .line 150428
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v1

    .line 150432
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 150433
    .line 150434
    .line 150435
    move-result v1

    .line 150436
    if-eqz v1, :cond_c

    .line 150437
    .line 150438
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    .line 150439
    .line 150440
    .line 150441
    move-result-object v1

    .line 150442
    if-eqz v1, :cond_c

    .line 150443
    .line 150444
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v1

    .line 150448
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150449
    .line 150450
    .line 150451
    :cond_c
    const/16 v18, 0x1

    .line 150452
    .line 150453
    const-string v15, ""

    .line 150454
    .line 150455
    const-string v16, "feed-resume"

    .line 150456
    .line 150457
    move-object v14, v3

    .line 150458
    move-object/from16 v17, v7

    .line 150459
    .line 150460
    invoke-virtual/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;Z)V

    .line 150461
    .line 150462
    .line 150463
    goto :goto_8

    .line 150464
    :cond_d
    if-eqz v5, :cond_e

    .line 150465
    .line 150466
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 150467
    .line 150468
    .line 150469
    :cond_e
    :goto_8
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 150470
    .line 150471
    const/4 v2, 0x3

    .line 150472
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;->b(I)V

    .line 150473
    .line 150474
    .line 150475
    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;)V
    .locals 13

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feedback/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;

    .line 120003
    .line 120004
    if-eqz v0, :cond_9

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120009
    .line 120010
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;->c:Ljava/util/List;

    .line 120011
    .line 120012
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/c0;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;

    .line 120015
    .line 120016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v5, 0x5

    .line 120020
    new-array v5, v5, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v6, 0x0

    .line 120023
    aput-object v2, v5, v6

    .line 120024
    .line 120025
    const/4 v7, 0x1

    .line 120026
    aput-object v3, v5, v7

    .line 120027
    .line 120028
    const/4 v8, 0x2

    .line 120029
    aput-object v4, v5, v8

    .line 120030
    .line 120031
    const/4 v8, 0x3

    .line 120032
    aput-object v0, v5, v8

    .line 120033
    .line 120034
    const/4 v8, 0x4

    .line 120035
    aput-object p1, v5, v8

    .line 120036
    .line 120037
    sget-object v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v9, 0x396aec

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v10

    .line 120046
    if-eqz v10, :cond_0

    .line 120047
    .line 120048
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_0
    iget-object v5, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    const-string v8, "mge"

    .line 120056
    .line 120057
    invoke-static {v5, v8}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    new-instance v8, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v9

    .line 120070
    if-nez v9, :cond_3

    .line 120071
    .line 120072
    const/16 v9, -0x3e7

    .line 120073
    .line 120074
    const/4 v10, 0x0

    .line 120075
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120076
    .line 120077
    .line 120078
    move-result v11

    .line 120079
    if-ge v10, v11, :cond_2

    .line 120080
    .line 120081
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v11

    .line 120085
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;

    .line 120086
    .line 120087
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->desc:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v12, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->desc:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v11

    .line 120095
    if-eqz v11, :cond_1

    .line 120096
    .line 120097
    move v9, v10

    .line 120098
    goto :goto_1

    .line 120099
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    const-string v9, "t_index"

    .line 120107
    .line 120108
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$Feedback;->desc:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v3, "title"

    .line 120114
    .line 120115
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_3
    invoke-static {v5}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    const-string v3, "trace"

    .line 120123
    .line 120124
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    const-string p1, "id"

    .line 120128
    .line 120129
    invoke-static {v5, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-virtual {v8, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    iget p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->index:I

    .line 120137
    .line 120138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    const-string v3, "index"

    .line 120143
    .line 120144
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->stid:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result p1

    .line 120153
    if-nez p1, :cond_4

    .line 120154
    .line 120155
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->stid:Ljava/lang/String;

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_4
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->ctPoi:Ljava/lang/String;

    .line 120159
    .line 120160
    :goto_2
    const-string v3, "stid"

    .line 120161
    .line 120162
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->style:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v3, "style"

    .line 120168
    .line 120169
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->a:I

    .line 120173
    .line 120174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    const-string v3, "view_type"

    .line 120179
    .line 120180
    invoke-virtual {v8, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0$a;->b:Z

    .line 120184
    .line 120185
    if-eqz p1, :cond_5

    .line 120186
    .line 120187
    const-string p1, "2"

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_5
    const-string p1, "1"

    .line 120191
    .line 120192
    :goto_3
    const-string v0, "source"

    .line 120193
    .line 120194
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->globalId:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-eqz p1, :cond_6

    .line 120204
    .line 120205
    const-string p1, "globalid"

    .line 120206
    .line 120207
    invoke-static {v5, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    goto :goto_4

    .line 120212
    :cond_6
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->globalId:Ljava/lang/String;

    .line 120213
    .line 120214
    :goto_4
    const-string v0, "global_id"

    .line 120215
    .line 120216
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->from:Ljava/lang/String;

    .line 120220
    .line 120221
    const-string v0, "dtype"

    .line 120222
    .line 120223
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    iget-object p1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;->type:Ljava/lang/String;

    .line 120227
    .line 120228
    const-string v0, "type"

    .line 120229
    .line 120230
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    iget-object p1, v2, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120234
    .line 120235
    const-string v0, "templateName"

    .line 120236
    .line 120237
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    const-string v0, "template_name"

    .line 120242
    .line 120243
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    const-string p1, "b_group_fhojvblv_mc"

    .line 120247
    .line 120248
    invoke-static {p1, v8}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    const/4 v0, 0x0

    .line 120253
    iput-object v0, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120254
    .line 120255
    const-string v3, "c_sxr976a"

    .line 120256
    .line 120257
    iput-object v3, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120260
    .line 120261
    .line 120262
    iget-object p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h0;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;

    .line 120263
    .line 120264
    if-eqz p1, :cond_9

    .line 120265
    .line 120266
    new-array v1, v7, [Ljava/lang/Object;

    .line 120267
    .line 120268
    aput-object v2, v1, v6

    .line 120269
    .line 120270
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120271
    .line 120272
    const v4, 0xf7b2cf

    .line 120273
    .line 120274
    .line 120275
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120276
    .line 120277
    .line 120278
    move-result v5

    .line 120279
    if-eqz v5, :cond_7

    .line 120280
    .line 120281
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    goto :goto_5

    .line 120285
    :cond_7
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v1

    .line 120289
    if-nez v1, :cond_8

    .line 120290
    .line 120291
    goto :goto_5

    .line 120292
    :cond_8
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/b;->a:Lcom/meituan/android/ptexperience/a;

    .line 120293
    .line 120294
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptexperience/a;->a(Lcom/meituan/android/ptexperience/callback/a;)V

    .line 120295
    .line 120296
    .line 120297
    :cond_9
    :goto_5
    return-void
.end method
