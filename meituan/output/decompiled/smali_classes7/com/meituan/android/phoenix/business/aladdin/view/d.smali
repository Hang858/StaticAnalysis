.class public final Lcom/meituan/android/phoenix/business/aladdin/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/search/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Bundle;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/meituan/android/phoenix/atom/common/date/a;

.field public v:Lcom/meituan/android/phoenix/model/city/CityBean;

.field public w:Z

.field public x:Z

.field public y:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

.field public z:Lcom/meituan/android/phoenix/business/aladdin/view/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ed0da1170fd407L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x2

    .line 150010
    new-array v3, v3, [Ljava/lang/Object;

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    aput-object v1, v3, v4

    .line 150014
    .line 150015
    const/4 v5, 0x1

    .line 150016
    aput-object v2, v3, v5

    .line 150017
    .line 150018
    sget-object v6, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v7, 0xc7542a

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v8

    .line 150027
    if-eqz v8, :cond_0

    .line 150028
    .line 150029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    const-string v3, ""

    .line 150034
    .line 150035
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 150036
    .line 150037
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v6

    .line 150043
    iput-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->u:Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150044
    .line 150045
    iput-boolean v4, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 150046
    .line 150047
    iput-boolean v4, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->x:Z

    .line 150048
    .line 150049
    new-instance v6, Lcom/meituan/android/phoenix/business/aladdin/view/d$a;

    .line 150050
    .line 150051
    invoke-direct {v6}, Lcom/meituan/android/phoenix/business/aladdin/view/d$a;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    new-instance v6, Lcom/meituan/android/phoenix/business/aladdin/view/d$b;

    .line 150055
    .line 150056
    invoke-direct {v6}, Lcom/meituan/android/phoenix/business/aladdin/view/d$b;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    new-instance v6, Lcom/meituan/android/phoenix/business/aladdin/view/d$c;

    .line 150060
    .line 150061
    invoke-direct {v6, v0}, Lcom/meituan/android/phoenix/business/aladdin/view/d$c;-><init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;)V

    .line 150062
    .line 150063
    .line 150064
    new-instance v6, Lcom/meituan/android/phoenix/business/aladdin/view/d$d;

    .line 150065
    .line 150066
    invoke-direct {v6, v0}, Lcom/meituan/android/phoenix/business/aladdin/view/d$d;-><init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;)V

    .line 150067
    .line 150068
    .line 150069
    new-instance v6, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;

    .line 150070
    .line 150071
    invoke-direct {v6, v0}, Lcom/meituan/android/phoenix/business/aladdin/view/d$e;-><init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;)V

    .line 150072
    .line 150073
    .line 150074
    iput-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->z:Lcom/meituan/android/phoenix/business/aladdin/view/d$e;

    .line 150075
    .line 150076
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 150077
    .line 150078
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 150079
    .line 150080
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    const v2, 0x7f0c094b

    .line 150085
    .line 150086
    .line 150087
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150092
    .line 150093
    .line 150094
    const v1, 0x7f0a263d

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150102
    .line 150103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150104
    .line 150105
    .line 150106
    const v1, 0x7f0a2624

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150114
    .line 150115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150116
    .line 150117
    .line 150118
    const v1, 0x7f0a2625

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    check-cast v1, Landroid/widget/TextView;

    .line 150126
    .line 150127
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c:Landroid/widget/TextView;

    .line 150128
    .line 150129
    const v1, 0x7f0a2623

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150137
    .line 150138
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150139
    .line 150140
    .line 150141
    const v1, 0x7f0a261b

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v1

    .line 150148
    check-cast v1, Landroid/widget/TextView;

    .line 150149
    .line 150150
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->d:Landroid/widget/TextView;

    .line 150151
    .line 150152
    const v1, 0x7f0a261e

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    check-cast v1, Landroid/widget/TextView;

    .line 150160
    .line 150161
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->f:Landroid/widget/TextView;

    .line 150162
    .line 150163
    const v1, 0x7f0a261f

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    check-cast v1, Landroid/widget/TextView;

    .line 150171
    .line 150172
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->e:Landroid/widget/TextView;

    .line 150173
    .line 150174
    const v1, 0x7f0a2622

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v1

    .line 150181
    check-cast v1, Landroid/widget/TextView;

    .line 150182
    .line 150183
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->g:Landroid/widget/TextView;

    .line 150184
    .line 150185
    const v1, 0x7f0a264c

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    check-cast v1, Landroid/widget/TextView;

    .line 150193
    .line 150194
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->h:Landroid/widget/TextView;

    .line 150195
    .line 150196
    const v1, 0x7f0a2644

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 150204
    .line 150205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150206
    .line 150207
    .line 150208
    const v1, 0x7f0a2638

    .line 150209
    .line 150210
    .line 150211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v1

    .line 150215
    check-cast v1, Landroid/widget/TextView;

    .line 150216
    .line 150217
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->i:Landroid/widget/TextView;

    .line 150218
    .line 150219
    const v1, 0x7f0a2648

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v1

    .line 150226
    check-cast v1, Landroid/widget/TextView;

    .line 150227
    .line 150228
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j:Landroid/widget/TextView;

    .line 150229
    .line 150230
    const v1, 0x7f0a2646

    .line 150231
    .line 150232
    .line 150233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v1

    .line 150237
    check-cast v1, Landroid/widget/ImageView;

    .line 150238
    .line 150239
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    .line 150240
    .line 150241
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150242
    .line 150243
    .line 150244
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    .line 150245
    .line 150246
    const/16 v2, 0x8

    .line 150247
    .line 150248
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150249
    .line 150250
    .line 150251
    const v1, 0x7f0a2647

    .line 150252
    .line 150253
    .line 150254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v1

    .line 150258
    check-cast v1, Landroid/widget/TextView;

    .line 150259
    .line 150260
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150261
    .line 150262
    .line 150263
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 150264
    .line 150265
    const-string v6, "abType"

    .line 150266
    .line 150267
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v1

    .line 150271
    iget-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 150272
    .line 150273
    const-string v7, "cityName"

    .line 150274
    .line 150275
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object v6

    .line 150279
    iget-object v7, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 150280
    .line 150281
    const-string v8, "keyword"

    .line 150282
    .line 150283
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v7

    .line 150287
    iget-object v8, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 150288
    .line 150289
    const-string v9, "cityId"

    .line 150290
    .line 150291
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v8

    .line 150295
    const-string v9, "new3"

    .line 150296
    .line 150297
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150298
    .line 150299
    .line 150300
    move-result v9

    .line 150301
    iput-boolean v9, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 150302
    .line 150303
    const-string v9, "new5"

    .line 150304
    .line 150305
    invoke-static {v1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150306
    .line 150307
    .line 150308
    move-result v1

    .line 150309
    iput-boolean v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->x:Z

    .line 150310
    .line 150311
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v1

    .line 150315
    iget-object v9, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 150316
    .line 150317
    invoke-static {v9}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->a(Landroid/content/Context;)Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 150318
    .line 150319
    .line 150320
    move-result-object v9

    .line 150321
    iput-object v9, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->y:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;

    .line 150322
    .line 150323
    if-eqz v9, :cond_3

    .line 150324
    .line 150325
    iget-object v10, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 150326
    .line 150327
    if-eqz v10, :cond_3

    .line 150328
    .line 150329
    new-array v10, v5, [Ljava/lang/Object;

    .line 150330
    .line 150331
    aput-object v9, v10, v4

    .line 150332
    .line 150333
    sget-object v11, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150334
    .line 150335
    const/4 v12, 0x0

    .line 150336
    const v13, 0xfa8467

    .line 150337
    .line 150338
    .line 150339
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150340
    .line 150341
    .line 150342
    move-result v14

    .line 150343
    if-eqz v14, :cond_1

    .line 150344
    .line 150345
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150346
    .line 150347
    .line 150348
    move-result-object v10

    .line 150349
    check-cast v10, Ljava/lang/Boolean;

    .line 150350
    .line 150351
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150352
    .line 150353
    .line 150354
    move-result v10

    .line 150355
    goto :goto_0

    .line 150356
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v10

    .line 150360
    new-instance v11, Ljava/util/Date;

    .line 150361
    .line 150362
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 150363
    .line 150364
    .line 150365
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 150366
    .line 150367
    .line 150368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150369
    .line 150370
    .line 150371
    move-result-object v11

    .line 150372
    new-instance v12, Ljava/util/Date;

    .line 150373
    .line 150374
    iget-wide v13, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->cacheTimestamp:J

    .line 150375
    .line 150376
    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 150377
    .line 150378
    .line 150379
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 150380
    .line 150381
    .line 150382
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150383
    .line 150384
    .line 150385
    move-result-wide v12

    .line 150386
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150387
    .line 150388
    .line 150389
    move-result-wide v10

    .line 150390
    sub-long/2addr v12, v10

    .line 150391
    const-wide/32 v10, 0x5265c00

    .line 150392
    .line 150393
    .line 150394
    div-long/2addr v12, v10

    .line 150395
    const-wide/16 v10, 0x1

    .line 150396
    .line 150397
    cmp-long v14, v12, v10

    .line 150398
    .line 150399
    if-lez v14, :cond_2

    .line 150400
    .line 150401
    const/4 v10, 0x1

    .line 150402
    goto :goto_0

    .line 150403
    :cond_2
    const/4 v10, 0x0

    .line 150404
    :goto_0
    if-nez v10, :cond_3

    .line 150405
    .line 150406
    const/4 v10, 0x1

    .line 150407
    goto :goto_1

    .line 150408
    :cond_3
    const/4 v10, 0x0

    .line 150409
    :goto_1
    iget-boolean v11, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 150410
    .line 150411
    const-wide/16 v12, 0x0

    .line 150412
    .line 150413
    if-eqz v11, :cond_4

    .line 150414
    .line 150415
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150416
    .line 150417
    .line 150418
    move-result v11

    .line 150419
    if-nez v11, :cond_4

    .line 150420
    .line 150421
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150422
    .line 150423
    .line 150424
    move-result v11

    .line 150425
    if-nez v11, :cond_4

    .line 150426
    .line 150427
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150428
    .line 150429
    .line 150430
    move-result v11

    .line 150431
    if-eqz v11, :cond_4

    .line 150432
    .line 150433
    invoke-virtual {v0, v8}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->g(Ljava/lang/String;)J

    .line 150434
    .line 150435
    .line 150436
    move-result-wide v7

    .line 150437
    iput-wide v7, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150438
    .line 150439
    iput-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150440
    .line 150441
    goto/16 :goto_3

    .line 150442
    .line 150443
    :cond_4
    iget-boolean v11, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 150444
    .line 150445
    if-eqz v11, :cond_5

    .line 150446
    .line 150447
    if-eqz v10, :cond_5

    .line 150448
    .line 150449
    iget-object v11, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 150450
    .line 150451
    iget-wide v14, v11, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 150452
    .line 150453
    cmp-long v16, v14, v12

    .line 150454
    .line 150455
    if-eqz v16, :cond_5

    .line 150456
    .line 150457
    iget-object v11, v11, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 150458
    .line 150459
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150460
    .line 150461
    .line 150462
    move-result v11

    .line 150463
    if-nez v11, :cond_5

    .line 150464
    .line 150465
    iget-object v3, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 150466
    .line 150467
    iget-wide v5, v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 150468
    .line 150469
    iput-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150470
    .line 150471
    iget-object v5, v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 150472
    .line 150473
    iput-object v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150474
    .line 150475
    iget-object v3, v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 150476
    .line 150477
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150478
    .line 150479
    .line 150480
    move-result v3

    .line 150481
    if-nez v3, :cond_b

    .line 150482
    .line 150483
    iget-object v3, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 150484
    .line 150485
    iget-object v5, v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 150486
    .line 150487
    iput-object v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 150488
    .line 150489
    iget-object v6, v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    .line 150490
    .line 150491
    iput-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 150492
    .line 150493
    iget-object v3, v3, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    .line 150494
    .line 150495
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 150496
    .line 150497
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j:Landroid/widget/TextView;

    .line 150498
    .line 150499
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150500
    .line 150501
    .line 150502
    goto :goto_3

    .line 150503
    :cond_5
    iget-boolean v11, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 150504
    .line 150505
    if-eqz v11, :cond_6

    .line 150506
    .line 150507
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150508
    .line 150509
    .line 150510
    move-result v11

    .line 150511
    if-nez v11, :cond_6

    .line 150512
    .line 150513
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150514
    .line 150515
    .line 150516
    move-result v11

    .line 150517
    if-nez v11, :cond_6

    .line 150518
    .line 150519
    invoke-virtual {v0, v8}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->g(Ljava/lang/String;)J

    .line 150520
    .line 150521
    .line 150522
    move-result-wide v7

    .line 150523
    iput-wide v7, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150524
    .line 150525
    iput-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150526
    .line 150527
    goto :goto_3

    .line 150528
    :cond_6
    iget-boolean v11, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->x:Z

    .line 150529
    .line 150530
    if-eqz v11, :cond_a

    .line 150531
    .line 150532
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150533
    .line 150534
    .line 150535
    move-result v11

    .line 150536
    if-nez v11, :cond_7

    .line 150537
    .line 150538
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150539
    .line 150540
    .line 150541
    move-result v11

    .line 150542
    if-nez v11, :cond_7

    .line 150543
    .line 150544
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150545
    .line 150546
    .line 150547
    move-result v11

    .line 150548
    if-eqz v11, :cond_7

    .line 150549
    .line 150550
    goto :goto_2

    .line 150551
    :cond_7
    const/4 v5, 0x0

    .line 150552
    :goto_2
    if-eqz v5, :cond_8

    .line 150553
    .line 150554
    invoke-virtual {v0, v8}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->g(Ljava/lang/String;)J

    .line 150555
    .line 150556
    .line 150557
    move-result-wide v7

    .line 150558
    iput-wide v7, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150559
    .line 150560
    iput-object v6, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150561
    .line 150562
    goto :goto_3

    .line 150563
    :cond_8
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150564
    .line 150565
    .line 150566
    move-result-wide v5

    .line 150567
    iput-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150568
    .line 150569
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 150570
    .line 150571
    .line 150572
    move-result-object v5

    .line 150573
    iput-object v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150574
    .line 150575
    if-eqz v7, :cond_9

    .line 150576
    .line 150577
    move-object v3, v7

    .line 150578
    :cond_9
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 150579
    .line 150580
    iget-object v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j:Landroid/widget/TextView;

    .line 150581
    .line 150582
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150583
    .line 150584
    .line 150585
    goto :goto_3

    .line 150586
    :cond_a
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150587
    .line 150588
    .line 150589
    move-result-wide v5

    .line 150590
    iput-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150591
    .line 150592
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityName()Ljava/lang/String;

    .line 150593
    .line 150594
    .line 150595
    move-result-object v3

    .line 150596
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150597
    .line 150598
    :cond_b
    :goto_3
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 150599
    .line 150600
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150601
    .line 150602
    .line 150603
    move-result v3

    .line 150604
    if-nez v3, :cond_c

    .line 150605
    .line 150606
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    .line 150607
    .line 150608
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150609
    .line 150610
    .line 150611
    goto :goto_4

    .line 150612
    :cond_c
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    .line 150613
    .line 150614
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150615
    .line 150616
    .line 150617
    :goto_4
    if-eqz v1, :cond_d

    .line 150618
    .line 150619
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 150620
    .line 150621
    .line 150622
    move-result-wide v5

    .line 150623
    iput-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->n:J

    .line 150624
    .line 150625
    :cond_d
    iget-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150626
    .line 150627
    iget-wide v7, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->n:J

    .line 150628
    .line 150629
    const-class v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinService;

    .line 150630
    .line 150631
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150632
    .line 150633
    .line 150634
    move-result-object v3

    .line 150635
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->j()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 150636
    .line 150637
    .line 150638
    move-result-object v3

    .line 150639
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150640
    .line 150641
    .line 150642
    move-result-object v11

    .line 150643
    check-cast v11, Lcom/meituan/android/phoenix/business/aladdin/AladdinService;

    .line 150644
    .line 150645
    invoke-interface {v11, v5, v6}, Lcom/meituan/android/phoenix/business/aladdin/AladdinService;->queryPhxCityByMtCityId(J)Lrx/Observable;

    .line 150646
    .line 150647
    .line 150648
    move-result-object v11

    .line 150649
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150650
    .line 150651
    .line 150652
    move-result-object v14

    .line 150653
    invoke-virtual {v11, v14}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150654
    .line 150655
    .line 150656
    move-result-object v11

    .line 150657
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150658
    .line 150659
    .line 150660
    move-result-object v14

    .line 150661
    invoke-virtual {v11, v14}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150662
    .line 150663
    .line 150664
    move-result-object v11

    .line 150665
    new-instance v14, Lcom/meituan/android/phoenix/business/aladdin/view/a;

    .line 150666
    .line 150667
    invoke-direct {v14, v0, v5, v6}, Lcom/meituan/android/phoenix/business/aladdin/view/a;-><init>(Lcom/meituan/android/phoenix/business/aladdin/view/d;J)V

    .line 150668
    .line 150669
    .line 150670
    sget-object v5, Lcom/meituan/android/phoenix/business/aladdin/view/b;->b:Lcom/meituan/android/phoenix/business/aladdin/view/b;

    .line 150671
    .line 150672
    invoke-virtual {v11, v14, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150673
    .line 150674
    .line 150675
    cmp-long v5, v7, v12

    .line 150676
    .line 150677
    if-lez v5, :cond_e

    .line 150678
    .line 150679
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150680
    .line 150681
    .line 150682
    move-result-object v1

    .line 150683
    check-cast v1, Lcom/meituan/android/phoenix/business/aladdin/AladdinService;

    .line 150684
    .line 150685
    iget-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->n:J

    .line 150686
    .line 150687
    invoke-interface {v1, v5, v6}, Lcom/meituan/android/phoenix/business/aladdin/AladdinService;->queryPhxCityIdByMtCityId(J)Lrx/Observable;

    .line 150688
    .line 150689
    .line 150690
    move-result-object v1

    .line 150691
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 150692
    .line 150693
    .line 150694
    move-result-object v3

    .line 150695
    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150696
    .line 150697
    .line 150698
    move-result-object v1

    .line 150699
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 150700
    .line 150701
    .line 150702
    move-result-object v3

    .line 150703
    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 150704
    .line 150705
    .line 150706
    move-result-object v1

    .line 150707
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;

    .line 150708
    .line 150709
    const/16 v5, 0x16

    .line 150710
    .line 150711
    invoke-direct {v3, v0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;-><init>(Ljava/lang/Object;I)V

    .line 150712
    .line 150713
    .line 150714
    sget-object v5, Lcom/maoyan/shield/b;->d:Lcom/maoyan/shield/b;

    .line 150715
    .line 150716
    invoke-virtual {v1, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150717
    .line 150718
    .line 150719
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c:Landroid/widget/TextView;

    .line 150720
    .line 150721
    iget-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->m:Ljava/lang/String;

    .line 150722
    .line 150723
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150724
    .line 150725
    .line 150726
    iget-wide v5, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->n:J

    .line 150727
    .line 150728
    cmp-long v1, v5, v12

    .line 150729
    .line 150730
    if-lez v1, :cond_f

    .line 150731
    .line 150732
    iget-wide v7, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->l:J

    .line 150733
    .line 150734
    cmp-long v1, v7, v5

    .line 150735
    .line 150736
    if-nez v1, :cond_f

    .line 150737
    .line 150738
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->i:Landroid/widget/TextView;

    .line 150739
    .line 150740
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150741
    .line 150742
    .line 150743
    goto :goto_5

    .line 150744
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->i:Landroid/widget/TextView;

    .line 150745
    .line 150746
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150747
    .line 150748
    .line 150749
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 150750
    .line 150751
    if-nez v1, :cond_10

    .line 150752
    .line 150753
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 150754
    .line 150755
    .line 150756
    move-result-object v1

    .line 150757
    goto :goto_6

    .line 150758
    :cond_10
    iget v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 150759
    .line 150760
    int-to-long v2, v2

    .line 150761
    iget v1, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 150762
    .line 150763
    int-to-long v4, v1

    .line 150764
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 150765
    .line 150766
    .line 150767
    move-result-object v1

    .line 150768
    :goto_6
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 150769
    .line 150770
    if-eqz v2, :cond_11

    .line 150771
    .line 150772
    if-eqz v10, :cond_11

    .line 150773
    .line 150774
    iget-object v2, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 150775
    .line 150776
    iget-object v3, v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 150777
    .line 150778
    iget-object v2, v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    .line 150779
    .line 150780
    invoke-static {v3, v2}, Lcom/meituan/android/phoenix/atom/utils/x;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150781
    .line 150782
    .line 150783
    move-result v2

    .line 150784
    if-eqz v2, :cond_11

    .line 150785
    .line 150786
    iget-object v2, v9, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Cache;->obj:Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 150787
    .line 150788
    iget-object v3, v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 150789
    .line 150790
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 150791
    .line 150792
    iget-object v2, v2, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    .line 150793
    .line 150794
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 150795
    .line 150796
    goto :goto_7

    .line 150797
    :cond_11
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->u:Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150798
    .line 150799
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/date/a;->a()Ljava/lang/String;

    .line 150800
    .line 150801
    .line 150802
    move-result-object v2

    .line 150803
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 150804
    .line 150805
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->u:Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150806
    .line 150807
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/date/a;->c()Ljava/lang/String;

    .line 150808
    .line 150809
    .line 150810
    move-result-object v2

    .line 150811
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 150812
    .line 150813
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 150814
    .line 150815
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150816
    .line 150817
    .line 150818
    move-result v2

    .line 150819
    if-nez v2, :cond_12

    .line 150820
    .line 150821
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 150822
    .line 150823
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150824
    .line 150825
    .line 150826
    move-result v2

    .line 150827
    if-eqz v2, :cond_13

    .line 150828
    .line 150829
    :cond_12
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->u:Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150830
    .line 150831
    invoke-interface {v2, v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->f(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150832
    .line 150833
    .line 150834
    move-result-object v2

    .line 150835
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 150836
    .line 150837
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->u:Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150838
    .line 150839
    invoke-interface {v2, v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->e(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 150840
    .line 150841
    .line 150842
    move-result-object v1

    .line 150843
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 150844
    .line 150845
    :cond_13
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 150846
    .line 150847
    iget-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 150848
    .line 150849
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 150850
    .line 150851
    .line 150852
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 150853
    .line 150854
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150855
    .line 150856
    .line 150857
    move-result-object v1

    .line 150858
    const-string v2, "rn_zhenguo_filter"

    .line 150859
    .line 150860
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/engine/h0;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150861
    .line 150862
    .line 150863
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc762b7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v2, v1, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const v2, 0x7f101a2c

    .line 100026
    .line 100027
    .line 100028
    const v3, 0x7f1019d7    # 1.91543E38f

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/os/Bundle;

    .line 100041
    .line 100042
    const-string v2, "title"

    .line 100043
    .line 100044
    const-string v3, "\u6c11\u5bbf"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "button_name"

    .line 100050
    .line 100051
    const-string v3, "\u76ee\u7684\u5730"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "type"

    .line 100057
    .line 100058
    const-string v3, "card"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100064
    .line 100065
    const-string v3, "b_group_96rnsu2a_mc"

    .line 100066
    .line 100067
    invoke-static {v2, v3, v1}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100076
    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    iget v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v3, "cityId"

    .line 100086
    .line 100087
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, "cityName"

    .line 100095
    .line 100096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100100
    .line 100101
    iget v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100102
    .line 100103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "rawOffset"

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const-string v2, "dstOffset"

    .line 100117
    .line 100118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100122
    .line 100123
    iget-boolean v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100124
    .line 100125
    if-eqz v0, :cond_2

    .line 100126
    .line 100127
    const-string v0, "1"

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_2
    const-string v0, "0"

    .line 100131
    .line 100132
    :goto_0
    const-string v2, "isForeign"

    .line 100133
    .line 100134
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100138
    .line 100139
    check-cast v0, Landroid/app/Activity;

    .line 100140
    .line 100141
    const/16 v2, 0x2329

    .line 100142
    .line 100143
    const-string v3, "client"

    .line 100144
    .line 100145
    const-string v4, "zhenguo-city-picker"

    .line 100146
    .line 100147
    invoke-static {v0, v3, v4, v1, v2}, Lcom/meituan/android/phoenix/atom/router/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x461501

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    instance-of v2, v1, Landroid/app/Activity;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const v2, 0x7f101a2c

    .line 100026
    .line 100027
    .line 100028
    const v3, 0x7f1019d9

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/os/Bundle;

    .line 100041
    .line 100042
    const-string v2, "title"

    .line 100043
    .line 100044
    const-string v3, "\u6c11\u5bbf"

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "button_name"

    .line 100050
    .line 100051
    const-string v3, "\u641c\u7d22\u8bcd"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "type"

    .line 100057
    .line 100058
    const-string v3, "card"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100064
    .line 100065
    const-string v3, "b_group_96rnsu2a_mc"

    .line 100066
    .line 100067
    invoke-static {v2, v3, v1}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100076
    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    iget v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100080
    .line 100081
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    const-string v3, "cityId"

    .line 100086
    .line 100087
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v3, "cityName"

    .line 100095
    .line 100096
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100100
    .line 100101
    iget v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100102
    .line 100103
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    const-string v3, "rawOffset"

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const-string v3, "dstOffset"

    .line 100117
    .line 100118
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100122
    .line 100123
    iget-boolean v2, v2, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100124
    .line 100125
    if-eqz v2, :cond_2

    .line 100126
    .line 100127
    const-string v2, "1"

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_2
    const-string v2, "0"

    .line 100131
    .line 100132
    :goto_0
    const-string v3, "isForeign"

    .line 100133
    .line 100134
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    const-string v2, "sourceType"

    .line 100142
    .line 100143
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100147
    .line 100148
    check-cast v0, Landroid/app/Activity;

    .line 100149
    .line 100150
    const/16 v2, 0x232a

    const-string v3, "client"

    const-string v4, "zhenguo-search"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/meituan/android/phoenix/atom/router/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-void
.end method

.method public final c()Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce04e9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100033
    .line 100034
    iget v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100035
    .line 100036
    int-to-long v2, v2

    .line 100037
    iput-wide v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityId:J

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityName:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->cityEnName:Ljava/lang/String;

    .line 100046
    .line 100047
    iget v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 100048
    .line 100049
    int-to-long v2, v2

    .line 100050
    iput-wide v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityId:J

    .line 100051
    .line 100052
    iget-object v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityName:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v2, ""

    .line 100057
    .line 100058
    iput-object v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->frontCityShortName:Ljava/lang/String;

    .line 100059
    .line 100060
    iget v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100061
    .line 100062
    iput v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->rawOffset:I

    .line 100063
    .line 100064
    iget v2, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100065
    .line 100066
    iput v2, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dstOffset:I

    .line 100067
    .line 100068
    iget-boolean v1, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100069
    .line 100070
    iput v1, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->isForeign:I

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryString:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->querySource:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 100081
    .line 100082
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->queryPage:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 100085
    .line 100086
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateBegin:Ljava/lang/String;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;->dateEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7e932

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-wide/16 v1, -0x1

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100021
    .line 100022
    if-eqz v3, :cond_1

    .line 100023
    .line 100024
    iget v1, v3, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100025
    .line 100026
    int-to-long v1, v1

    .line 100027
    iget-object v3, v3, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v3, ""

    .line 100031
    .line 100032
    :goto_0
    move-wide v4, v1

    .line 100033
    move-object v9, v3

    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c()Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v1, v2}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->b(Landroid/content/Context;Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->u:Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/date/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_1
    const-string v1, "module_name"

    .line 100058
    .line 100059
    const-string v2, "aladdin_search"

    .line 100060
    .line 100061
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Lcom/meituan/android/phoenix/atom/utils/c;->s([Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Landroid/os/Bundle;

    .line 100075
    .line 100076
    const-string v2, "title"

    .line 100077
    .line 100078
    const-string v3, "\u6c11\u5bbf"

    .line 100079
    .line 100080
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "button_name"

    .line 100084
    .line 100085
    const-string v3, "\u67e5\u627e\u6c11\u5bbf"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "type"

    .line 100091
    .line 100092
    const-string v3, "card"

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "b_group_im41tqm6_mc"

    .line 100098
    .line 100099
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100103
    .line 100104
    const v6, 0x7f101a2c

    .line 100105
    .line 100106
    .line 100107
    const v7, 0x7f1019db

    .line 100108
    .line 100109
    .line 100110
    const/16 v8, 0xa

    .line 100111
    .line 100112
    new-array v8, v8, [Ljava/lang/String;

    .line 100113
    .line 100114
    const-string v10, "query"

    .line 100115
    .line 100116
    aput-object v10, v8, v0

    .line 100117
    .line 100118
    const/4 v0, 0x1

    .line 100119
    iget-object v10, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 100120
    .line 100121
    aput-object v10, v8, v0

    .line 100122
    .line 100123
    const/4 v0, 0x2

    .line 100124
    const-string v10, "city_id"

    .line 100125
    .line 100126
    aput-object v10, v8, v0

    .line 100127
    .line 100128
    const/4 v0, 0x3

    .line 100129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v10

    .line 100133
    aput-object v10, v8, v0

    .line 100134
    .line 100135
    const/4 v0, 0x4

    .line 100136
    const-string v10, "city_name"

    .line 100137
    .line 100138
    aput-object v10, v8, v0

    .line 100139
    .line 100140
    const/4 v0, 0x5

    .line 100141
    aput-object v9, v8, v0

    .line 100142
    .line 100143
    const/4 v0, 0x6

    .line 100144
    const-string v10, "beginDate"

    .line 100145
    .line 100146
    aput-object v10, v8, v0

    .line 100147
    .line 100148
    const/4 v0, 0x7

    .line 100149
    iget-object v10, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 100150
    .line 100151
    aput-object v10, v8, v0

    .line 100152
    .line 100153
    const/16 v0, 0x8

    .line 100154
    .line 100155
    const-string v10, "endDate"

    .line 100156
    .line 100157
    aput-object v10, v8, v0

    .line 100158
    .line 100159
    const/16 v0, 0x9

    .line 100160
    .line 100161
    iget-object v10, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 100162
    .line 100163
    aput-object v10, v8, v0

    .line 100164
    .line 100165
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/android/phoenix/atom/utils/c;->h(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100169
    .line 100170
    invoke-static {v0, v2, v1}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100171
    .line 100172
    .line 100173
    new-instance v0, Ljava/util/HashMap;

    .line 100174
    .line 100175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100176
    .line 100177
    .line 100178
    const-string v7, "cityId"

    .line 100179
    .line 100180
    const-string v8, "cityName"

    .line 100181
    .line 100182
    move-object v6, v0

    .line 100183
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 100187
    .line 100188
    const-string v2, "dateBegin"

    .line 100189
    .line 100190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 100194
    .line 100195
    const-string v2, "dateEnd"

    .line 100196
    .line 100197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 100201
    .line 100202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v1

    .line 100206
    if-nez v1, :cond_3

    .line 100207
    .line 100208
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 100209
    .line 100210
    const-string v2, "queryString"

    .line 100211
    .line 100212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-nez v1, :cond_4

    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 100224
    .line 100225
    const-string v2, "queryPage"

    .line 100226
    .line 100227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 100231
    .line 100232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v1

    .line 100236
    if-nez v1, :cond_5

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 100239
    .line 100240
    const-string v2, "querySource"

    .line 100241
    .line 100242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    :cond_5
    const-string v1, "mrn_min_version"

    .line 100246
    .line 100247
    const-string v2, "10.321.0"

    .line 100248
    .line 100249
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    const-string v1, "router"

    .line 100253
    .line 100254
    const-string v2, "FilterList"

    .line 100255
    .line 100256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100260
    .line 100261
    check-cast v1, Landroid/app/Activity;

    .line 100262
    .line 100263
    const/16 v2, 0x232a

    .line 100264
    .line 100265
    const-string v3, "filter"

    .line 100266
    .line 100267
    const-string v4, "zhenguo-externalAd-filter"

    .line 100268
    .line 100269
    invoke-static {v1, v3, v4, v0, v2}, Lcom/meituan/android/phoenix/atom/router/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 100270
    .line 100271
    .line 100272
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/TimeZone;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v3, v12, v13

    const/4 v13, 0x2

    aput-object v4, v12, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x3

    aput-object v13, v12, v15

    const/4 v13, 0x4

    aput-object v7, v12, v13

    const/4 v13, 0x5

    aput-object p8, v12, v13

    new-instance v13, Ljava/lang/Byte;

    invoke-direct {v13, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v13, v12, v15

    const/4 v13, 0x7

    aput-object v9, v12, v13

    const/16 v13, 0x8

    aput-object v10, v12, v13

    const/16 v15, 0x9

    aput-object v11, v12, v15

    sget-object v15, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xaf9e56

    invoke-static {v12, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v0, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v12, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    if-nez v12, :cond_1

    .line 2
    new-instance v12, Lcom/meituan/android/phoenix/model/city/CityBean;

    invoke-direct {v12}, Lcom/meituan/android/phoenix/model/city/CityBean;-><init>()V

    iput-object v12, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    :cond_1
    const-wide/16 v12, 0x0

    cmp-long v15, v1, v12

    if-lez v15, :cond_3

    .line 3
    iget-object v15, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    iget v12, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    int-to-long v12, v12

    cmp-long v17, v1, v12

    if-eqz v17, :cond_3

    long-to-int v12, v1

    .line 4
    iput v12, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 5
    iput-object v3, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 6
    iput-object v4, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    long-to-int v4, v5

    .line 7
    iput v4, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 8
    iput-object v7, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p8 .. p8}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    div-int/lit16 v4, v4, 0x3e8

    iput v4, v15, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 10
    iget-object v4, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    iput v14, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 11
    iput-boolean v8, v4, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 12
    iget-object v4, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, ""

    .line 13
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 15
    iput-object v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 16
    iget-object v4, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-wide v3, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 18
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_3
    :goto_0
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    iput-object v9, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 22
    iput-object v10, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 23
    iput-object v11, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b6e21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v0, "cityId"

    .line 120022
    .line 120023
    const/4 v2, -0x1

    .line 120024
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const-string v2, "cityName"

    .line 120029
    .line 120030
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "cityEnName"

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "rawOffset"

    .line 120039
    .line 120040
    const/16 v3, 0x7080

    .line 120041
    .line 120042
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    const-string v3, "dstOffset"

    .line 120047
    .line 120048
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    const-string v4, "isForeign"

    .line 120053
    .line 120054
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120055
    .line 120056
    .line 120057
    if-lez v0, :cond_1

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 120060
    .line 120061
    iget v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 120062
    .line 120063
    :cond_1
    const-string v0, "queryString"

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "queryPage"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    const-string v0, "querySource"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    int-to-long v0, v2

    .line 120079
    int-to-long v2, v3

    .line 120080
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 120081
    .line 120082
    .line 120083
    const-string v0, "dateBegin"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iput-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v0, "dateEnd"

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 120100
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf332f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method public final h()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49627b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const v1, 0x7f101a2c

    .line 100021
    .line 100022
    .line 100023
    const v2, 0x7f1019d8

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/os/Bundle;

    .line 100036
    .line 100037
    const-string v1, "title"

    .line 100038
    .line 100039
    const-string v2, "\u6c11\u5bbf"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "button_name"

    .line 100045
    .line 100046
    const-string v2, "\u8d77\u59cb\u65e5\u671f"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "type"

    .line 100052
    .line 100053
    const-string v2, "card"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    const-string v2, "b_group_96rnsu2a_mc"

    .line 100061
    .line 100062
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->p:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->q:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    iget v1, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100074
    .line 100075
    int-to-long v1, v1

    .line 100076
    iget v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100077
    .line 100078
    int-to-long v3, v0

    .line 100079
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :goto_0
    move-object v7, v0

    .line 100089
    new-instance v8, Lcom/dianping/live/card/g;

    .line 100090
    .line 100091
    const/16 v0, 0xc

    .line 100092
    .line 100093
    invoke-direct {v8, p0, v0}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100097
    .line 100098
    instance-of v1, v0, Landroid/app/Activity;

    .line 100099
    .line 100100
    if-nez v1, :cond_2

    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    move-object v4, v0

    .line 100104
    check-cast v4, Landroid/app/Activity;

    .line 100105
    .line 100106
    :try_start_0
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/utils/w;->j(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100107
    .line 100108
    .line 100109
    :catchall_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    if-eqz v0, :cond_3

    .line 100114
    .line 100115
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    if-eqz v0, :cond_3

    .line 100124
    .line 100125
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    new-instance v1, Lcom/meituan/android/phoenix/business/aladdin/view/c;

    .line 100134
    .line 100135
    move-object v3, v1

    .line 100136
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/phoenix/business/aladdin/view/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Lcom/meituan/android/phoenix/common/calendar/DateSelectWindow$a;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100140
    .line 100141
    .line 100142
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe54833

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v0, "module_name"

    .line 100019
    .line 100020
    const-string v1, "aladdin_icon"

    .line 100021
    .line 100022
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/c;->s([Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/os/Bundle;

    .line 100036
    .line 100037
    const-string v1, "button_name"

    .line 100038
    .line 100039
    const-string v2, "\u8ba2\u6c11\u5bbf"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "type"

    .line 100045
    .line 100046
    const-string v2, "card"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "title"

    .line 100052
    .line 100053
    const-string v2, "\u6c11\u5bbf"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "b_group_1nb4fza4_mc"

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100064
    .line 100065
    const v3, 0x7f101a2c

    .line 100066
    .line 100067
    .line 100068
    const v4, 0x7f1019da

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/c;->f(Landroid/content/Context;II)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100075
    .line 100076
    invoke-static {v2, v1, v0}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v0, Ljava/util/HashMap;

    .line 100080
    .line 100081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v1, "phx_wake_up_type"

    .line 100085
    .line 100086
    const-string v2, "mtapp_entry"

    .line 100087
    .line 100088
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "phx_wake_up_source"

    .line 100092
    .line 100093
    const-string v2, "aladdin"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->x:Z

    .line 100099
    .line 100100
    if-eqz v1, :cond_2

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100103
    .line 100104
    if-eqz v1, :cond_1

    .line 100105
    .line 100106
    iget v1, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100107
    .line 100108
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "cityId"

    .line 100113
    .line 100114
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 100118
    .line 100119
    iget v1, v1, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 100120
    .line 100121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "frontCityId"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_2

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v2, "queryString"

    .line 100141
    .line 100142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100146
    .line 100147
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/router/b;->d(Landroid/content/Context;Ljava/util/Map;)V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3d52ee

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->v:Lcom/meituan/android/phoenix/model/city/CityBean;

    .line 150025
    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    iget v1, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 150034
    .line 150035
    int-to-long v1, v1

    .line 150036
    iget v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 150037
    .line 150038
    int-to-long v3, v0

    .line 150039
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    :goto_0
    const-string v1, "yyyyMMdd"

    .line 150044
    .line 150045
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    invoke-static {p2}, Lcom/meituan/android/phoenix/atom/utils/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v3

    .line 150053
    invoke-static {p1, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v4

    .line 150057
    invoke-static {v4, v5, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->h(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v4

    .line 150061
    invoke-static {p2, v1, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    .line 150062
    .line 150063
    .line 150064
    move-result-wide v5

    .line 150065
    invoke-static {v5, v6, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->h(JLjava/util/TimeZone;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-static {p1, p2}, Lcom/meituan/android/phoenix/atom/utils/x;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->d:Landroid/widget/TextView;

    .line 150074
    .line 150075
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150076
    .line 150077
    .line 150078
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->e:Landroid/widget/TextView;

    .line 150079
    .line 150080
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->f:Landroid/widget/TextView;

    .line 150084
    .line 150085
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150086
    .line 150087
    .line 150088
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->g:Landroid/widget/TextView;

    .line 150089
    .line 150090
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150091
    .line 150092
    .line 150093
    iget-object p2, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->h:Landroid/widget/TextView;

    .line 150094
    .line 150095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    const-string v1, "\u5171 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u665a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .line 170000
    move-object/from16 v13, p0

    .line 170001
    .line 170002
    move/from16 v0, p1

    .line 170003
    .line 170004
    move/from16 v1, p2

    .line 170005
    .line 170006
    const-string v2, "cityName"

    .line 170007
    .line 170008
    const/4 v3, 0x3

    .line 170009
    new-array v3, v3, [Ljava/lang/Object;

    .line 170010
    .line 170011
    new-instance v4, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    aput-object v4, v3, v5

    .line 170018
    .line 170019
    new-instance v4, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v6, 0x1

    .line 170025
    aput-object v4, v3, v6

    .line 170026
    .line 170027
    const/4 v4, 0x2

    .line 170028
    aput-object p3, v3, v4

    .line 170029
    .line 170030
    sget-object v4, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v6, 0x184ae0

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v3, v13, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v7

    .line 170039
    if-eqz v7, :cond_0

    .line 170040
    .line 170041
    invoke-static {v3, v13, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    const/16 v3, 0x2329

    .line 170046
    .line 170047
    if-eq v0, v3, :cond_1

    .line 170048
    .line 170049
    const/16 v3, 0x232a

    .line 170050
    .line 170051
    if-ne v0, v3, :cond_2

    .line 170052
    .line 170053
    :cond_1
    const/4 v0, -0x1

    .line 170054
    if-ne v1, v0, :cond_2

    .line 170055
    .line 170056
    if-eqz p3, :cond_2

    .line 170057
    .line 170058
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v1

    .line 170068
    const-string v3, "resultData"

    .line 170069
    .line 170070
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v1

    .line 170074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-nez v3, :cond_2

    .line 170079
    .line 170080
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 170081
    .line 170082
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    const-string v1, "cityId"

    .line 170086
    .line 170087
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170088
    .line 170089
    .line 170090
    move-result v0

    .line 170091
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v6

    .line 170099
    const-string v1, "rawOffset"

    .line 170100
    .line 170101
    const/16 v2, 0x7080

    .line 170102
    .line 170103
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    const-string v2, "dstOffset"

    .line 170108
    .line 170109
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    const-string v7, "isForeign"

    .line 170114
    .line 170115
    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v9

    .line 170119
    const-string v5, "frontCityId"

    .line 170120
    .line 170121
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170122
    .line 170123
    .line 170124
    move-result v5

    .line 170125
    const-string v7, "frontCityName"

    .line 170126
    .line 170127
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    const-string v8, "searchKeyword"

    .line 170132
    .line 170133
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v10

    .line 170137
    const-string v8, "queryPage"

    .line 170138
    .line 170139
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v12

    .line 170143
    const-string v8, "querySource"

    .line 170144
    .line 170145
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v11

    .line 170149
    int-to-long v14, v1

    .line 170150
    int-to-long v1, v2

    .line 170151
    invoke-static {v14, v15, v1, v2}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v8

    .line 170155
    int-to-long v1, v0

    .line 170156
    int-to-long v14, v5

    .line 170157
    move-object/from16 v0, p0

    .line 170158
    .line 170159
    move-object v3, v4

    .line 170160
    move-object v4, v6

    .line 170161
    move-wide v5, v14

    .line 170162
    invoke-virtual/range {v0 .. v12}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->e(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/TimeZone;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    iget-boolean v0, v13, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 170166
    .line 170167
    if-eqz v0, :cond_2

    .line 170168
    .line 170169
    iget-object v0, v13, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 170170
    .line 170171
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c()Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v1

    .line 170175
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->b(Landroid/content/Context;Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170176
    .line 170177
    .line 170178
    :catch_0
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x27c346

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const v2, 0x7f101a2c

    .line 100024
    .line 100025
    .line 100026
    const v3, 0x7f101a5a

    .line 100027
    .line 100028
    .line 100029
    new-array v0, v0, [Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/phoenix/atom/utils/c;->m(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b:Landroid/os/Bundle;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/os/Bundle;

    .line 100041
    .line 100042
    const-string v1, "title"

    .line 100043
    .line 100044
    const-string v2, "\u6c11\u5bbf"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "type"

    .line 100050
    .line 100051
    const-string v2, "card"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/business/aladdin/PhoenixSearchBlockForAladdinProvider;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100059
    .line 100060
    .line 100061
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 100062
    .line 100063
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    instance-of v1, v0, Landroid/app/Application;

    .line 100072
    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    check-cast v0, Landroid/app/Application;

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->z:Lcom/meituan/android/phoenix/business/aladdin/view/d$e;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100080
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xe19260

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const v1, 0x7f0a263d

    .line 120028
    .line 120029
    .line 120030
    if-ne p1, v1, :cond_2

    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c()Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->b(Landroid/content/Context;Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->i()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const v1, 0x7f0a2624

    .line 120050
    .line 120051
    .line 120052
    if-ne p1, v1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a()V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    const v1, 0x7f0a2623

    .line 120059
    .line 120060
    .line 120061
    if-ne p1, v1, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->h()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    const v1, 0x7f0a2644

    .line 120068
    .line 120069
    .line 120070
    if-ne p1, v1, :cond_5

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->b()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_5
    const v1, 0x7f0a2646

    .line 120077
    .line 120078
    .line 120079
    if-ne p1, v1, :cond_6

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->r:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->t:Ljava/lang/String;

    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->s:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->j:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->k:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    const/16 v0, 0x8

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-boolean p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 120100
    .line 120101
    if-eqz p1, :cond_7

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->c()Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-static {p1, v0}, Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil;->b(Landroid/content/Context;Lcom/meituan/android/phoenix/business/aladdin/AladdinUtil$Info;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    const v0, 0x7f0a2647

    .line 120114
    .line 120115
    .line 120116
    if-ne p1, v0, :cond_7

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/business/aladdin/view/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :catchall_0
    move-exception p1

    .line 120123
    const-string v0, "mt-aladdin"

    .line 120124
    .line 120125
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_7
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbffab

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->w:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v1, v0, Landroid/app/Application;

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    check-cast v0, Landroid/app/Application;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->z:Lcom/meituan/android/phoenix/business/aladdin/view/d$e;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100040
    :cond_1
    return-void
.end method
