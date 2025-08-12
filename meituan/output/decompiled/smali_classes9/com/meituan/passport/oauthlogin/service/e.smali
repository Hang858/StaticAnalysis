.class public final Lcom/meituan/passport/oauthlogin/service/e;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/h<",
        "Lcom/meituan/passport/oauthlogin/model/a;",
        ">;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dea9739a5186359L    # 1.6708652312692576E-87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 24

    .line 100000
    move-object/from16 v7, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v0, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/passport/oauthlogin/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v2, 0xe30b8f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v15

    .line 100024
    if-nez v15, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/k;->b()V

    .line 100036
    .line 100037
    .line 100038
    const/16 v16, 0x0

    .line 100039
    .line 100040
    iget-object v0, v7, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100041
    .line 100042
    check-cast v0, Lcom/meituan/passport/pojo/request/h;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/passport/pojo/request/h;->d:Lcom/meituan/passport/clickaction/d;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    move-object v14, v0

    .line 100051
    check-cast v14, Lcom/meituan/passport/oauthlogin/model/a;

    .line 100052
    .line 100053
    if-nez v14, :cond_2

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    iget-object v0, v7, Lcom/meituan/passport/oauthlogin/service/e;->h:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    iget-object v0, v14, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iget-object v0, v7, Lcom/meituan/passport/oauthlogin/service/e;->h:Ljava/lang/String;

    .line 100068
    .line 100069
    :goto_0
    move-object v13, v0

    .line 100070
    invoke-static {v15}, Lcom/sankuai/meituan/oauth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const-string v1, "appid"

    .line 100075
    .line 100076
    invoke-virtual {v14, v1, v0}, Lcom/meituan/passport/oauthlogin/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v17

    .line 100080
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    const-string v1, "wechat_login"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v18

    .line 100090
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const/16 v19, 0x0

    .line 100102
    .line 100103
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-eqz v0, :cond_4

    .line 100108
    .line 100109
    iget-object v0, v14, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100110
    .line 100111
    move-object/from16 v20, v0

    .line 100112
    .line 100113
    goto :goto_1

    .line 100114
    :cond_4
    move-object/from16 v20, v19

    .line 100115
    .line 100116
    :goto_1
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/k;->a()V

    .line 100125
    .line 100126
    .line 100127
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v0

    .line 100131
    if-eqz v0, :cond_5

    .line 100132
    .line 100133
    invoke-static {v15}, Lcom/sankuai/meituan/oauth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    goto :goto_2

    .line 100138
    :cond_5
    move-object/from16 v0, v19

    .line 100139
    .line 100140
    :goto_2
    const-string v1, "client_id"

    .line 100141
    .line 100142
    invoke-virtual {v14, v1, v0}, Lcom/meituan/passport/oauthlogin/model/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v21

    .line 100146
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    invoke-virtual {v0}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    if-eqz v0, :cond_6

    .line 100162
    .line 100163
    iget-object v0, v14, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100164
    .line 100165
    goto :goto_3

    .line 100166
    :cond_6
    move-object/from16 v0, v19

    .line 100167
    .line 100168
    :goto_3
    iget-object v1, v14, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-eqz v1, :cond_7

    .line 100175
    .line 100176
    const-string v0, "qq"

    .line 100177
    .line 100178
    :cond_7
    move-object/from16 v22, v0

    .line 100179
    .line 100180
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    const-string v1, "qq_login"

    .line 100185
    .line 100186
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v23

    .line 100190
    new-instance v8, Lcom/meituan/passport/oauthlogin/service/e$a;

    .line 100191
    .line 100192
    move-object v0, v8

    .line 100193
    move-object/from16 v1, p0

    .line 100194
    .line 100195
    move-object v2, v14

    .line 100196
    move-object/from16 v3, v20

    .line 100197
    .line 100198
    move-object/from16 v4, v18

    .line 100199
    .line 100200
    move-object/from16 v5, v22

    .line 100201
    .line 100202
    move-object/from16 v6, v23

    .line 100203
    .line 100204
    invoke-direct/range {v0 .. v6}, Lcom/meituan/passport/oauthlogin/service/e$a;-><init>(Lcom/meituan/passport/oauthlogin/service/e;Lcom/meituan/passport/oauthlogin/model/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-virtual {v0}, Lcom/meituan/passport/g0;->g()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    if-eqz v0, :cond_8

    .line 100216
    .line 100217
    const-string v0, "-999"

    .line 100218
    .line 100219
    goto :goto_4

    .line 100220
    :cond_8
    move-object v0, v13

    .line 100221
    :goto_4
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    new-instance v2, Lcom/meituan/passport/handler/resume/s;

    .line 100226
    .line 100227
    const-string v3, "login"

    .line 100228
    .line 100229
    invoke-direct {v2, v15, v8, v0, v3}, Lcom/meituan/passport/handler/resume/s;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    new-instance v2, Lcom/meituan/passport/handler/resume/g;

    .line 100237
    .line 100238
    iget-object v10, v7, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100239
    .line 100240
    iget-object v11, v7, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100241
    .line 100242
    iget-object v12, v7, Lcom/meituan/passport/oauthlogin/service/e;->g:Ljava/lang/String;

    .line 100243
    .line 100244
    const-string v3, "action"

    .line 100245
    .line 100246
    move-object v8, v2

    .line 100247
    move-object v9, v15

    .line 100248
    move-object v4, v13

    .line 100249
    move-object v13, v0

    .line 100250
    move-object v6, v14

    .line 100251
    move-object v14, v3

    .line 100252
    invoke-direct/range {v8 .. v14}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    new-instance v2, Lcom/meituan/passport/handler/resume/l;

    .line 100260
    .line 100261
    const/16 v11, 0x2bc

    .line 100262
    .line 100263
    iget-object v12, v7, Lcom/meituan/passport/oauthlogin/service/e;->g:Ljava/lang/String;

    .line 100264
    .line 100265
    const-string v10, ""

    .line 100266
    .line 100267
    const-string v14, "login"

    .line 100268
    .line 100269
    move-object v8, v2

    .line 100270
    invoke-direct/range {v8 .. v14}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    new-instance v1, Lcom/meituan/passport/handler/resume/o;

    .line 100278
    .line 100279
    iget-object v10, v7, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100280
    .line 100281
    iget-object v11, v7, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100282
    .line 100283
    const-string v13, "login"

    .line 100284
    .line 100285
    move-object v8, v1

    .line 100286
    move-object v12, v4

    .line 100287
    invoke-direct/range {v8 .. v13}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    new-instance v1, Lcom/meituan/passport/handler/resume/a;

    .line 100295
    .line 100296
    iget-object v2, v7, Lcom/meituan/passport/oauthlogin/service/e;->g:Ljava/lang/String;

    .line 100297
    .line 100298
    invoke-direct {v1, v15, v4, v2}, Lcom/meituan/passport/handler/resume/a;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    new-instance v1, Lcom/meituan/passport/handler/resume/recommend/a;

    .line 100306
    .line 100307
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/passport/service/q;->h()Landroid/support/v4/app/Fragment;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v2

    .line 100311
    iget-object v3, v6, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100312
    .line 100313
    invoke-direct {v1, v15, v2, v3}, Lcom/meituan/passport/handler/resume/recommend/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    new-instance v1, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100321
    .line 100322
    invoke-direct {v1, v15}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    new-instance v1, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100330
    .line 100331
    invoke-direct {v1, v15}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v0

    .line 100338
    new-instance v1, Lcom/meituan/passport/handler/resume/recommend/c;

    .line 100339
    .line 100340
    iget-object v2, v7, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100341
    .line 100342
    const/16 v8, 0x2bc

    .line 100343
    .line 100344
    invoke-direct {v1, v15, v8, v2}, Lcom/meituan/passport/handler/resume/recommend/c;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v0, v1}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    iget-object v0, v0, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100352
    .line 100353
    move-object v9, v0

    .line 100354
    check-cast v9, Lcom/meituan/passport/handler/resume/b;

    .line 100355
    .line 100356
    iget-object v0, v6, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100357
    .line 100358
    const-string v1, "weixin"

    .line 100359
    .line 100360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v0

    .line 100364
    if-eqz v0, :cond_9

    .line 100365
    .line 100366
    new-instance v10, Lcom/meituan/passport/oauthlogin/service/c;

    .line 100367
    .line 100368
    const/4 v5, 0x0

    .line 100369
    move-object v0, v10

    .line 100370
    move-object/from16 v1, p0

    .line 100371
    .line 100372
    move-object/from16 v2, v20

    .line 100373
    .line 100374
    move-object/from16 v3, v17

    .line 100375
    .line 100376
    move-object v4, v6

    .line 100377
    move-object v11, v6

    .line 100378
    move-object/from16 v6, v18

    .line 100379
    .line 100380
    invoke-direct/range {v0 .. v6}, Lcom/meituan/passport/oauthlogin/service/c;-><init>(Lcom/meituan/passport/oauthlogin/service/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/oauthlogin/model/a;ZLjava/lang/String;)V

    .line 100381
    .line 100382
    .line 100383
    invoke-static {v10}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v19

    .line 100387
    goto :goto_5

    .line 100388
    :cond_9
    move-object v11, v6

    .line 100389
    iget-object v0, v11, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100390
    .line 100391
    const-string v1, "tencent"

    .line 100392
    .line 100393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100394
    .line 100395
    .line 100396
    move-result v0

    .line 100397
    if-eqz v0, :cond_a

    .line 100398
    .line 100399
    new-instance v10, Lcom/meituan/passport/oauthlogin/service/d;

    .line 100400
    .line 100401
    move-object v0, v10

    .line 100402
    move-object/from16 v1, p0

    .line 100403
    .line 100404
    move-object/from16 v2, v22

    .line 100405
    .line 100406
    move-object/from16 v3, v21

    .line 100407
    .line 100408
    move-object v4, v11

    .line 100409
    move/from16 v5, v16

    .line 100410
    .line 100411
    move-object/from16 v6, v23

    .line 100412
    .line 100413
    invoke-direct/range {v0 .. v6}, Lcom/meituan/passport/oauthlogin/service/d;-><init>(Lcom/meituan/passport/oauthlogin/service/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/oauthlogin/model/a;ZLjava/lang/String;)V

    .line 100414
    .line 100415
    .line 100416
    invoke-static {v10}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v19

    .line 100420
    :cond_a
    :goto_5
    move-object/from16 v0, v19

    .line 100421
    .line 100422
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v1

    .line 100426
    invoke-virtual {v1, v9}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100427
    .line 100428
    .line 100429
    iget-object v2, v11, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100430
    .line 100431
    invoke-virtual {v7, v15, v8, v2}, Lcom/meituan/passport/service/q;->f(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;)Lcom/meituan/passport/handler/exception/c;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v2

    .line 100435
    invoke-virtual {v1, v2}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100436
    .line 100437
    .line 100438
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v2

    .line 100442
    invoke-virtual {v1, v2}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v1

    .line 100446
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100447
    .line 100448
    .line 100449
    iget-object v0, v7, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100450
    .line 100451
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->a(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100452
    .line 100453
    .line 100454
    invoke-virtual {v1}, Lcom/meituan/passport/converter/h;->i()V

    .line 100455
    .line 100456
    .line 100457
    return-void
.end method
