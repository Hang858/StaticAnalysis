.class public final Lcom/meituan/passport/service/p;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/e;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/passport/pojo/response/SmsResult;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c556e3ebd055313L    # 3.46591356077508E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/passport/pojo/response/SmsResult;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/service/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7bb760

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/service/p;->g:Lcom/meituan/passport/pojo/response/SmsResult;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/passport/service/p;->h:Ljava/lang/String;

    .line 170030
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/service/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8529b

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
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v10

    .line 100024
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->p()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v11

    .line 100028
    if-eqz v10, :cond_6

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/passport/service/p;->g:Lcom/meituan/passport/pojo/response/SmsResult;

    .line 100031
    .line 100032
    if-eqz v2, :cond_6

    .line 100033
    .line 100034
    instance-of v2, v2, Lcom/meituan/passport/pojo/response/SmsVerifyResult;

    .line 100035
    .line 100036
    if-eqz v2, :cond_6

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/passport/successcallback/c;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/passport/service/p;->g:Lcom/meituan/passport/pojo/response/SmsResult;

    .line 100043
    .line 100044
    iget v2, v2, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 100045
    .line 100046
    invoke-direct {v1, v10, v2}, Lcom/meituan/passport/successcallback/c;-><init>(Landroid/support/v4/app/FragmentActivity;I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100050
    .line 100051
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->j()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    const-string v2, "-999"

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const-string v2, "dynamic"

    .line 100070
    .line 100071
    :goto_0
    move-object v12, v2

    .line 100072
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100073
    .line 100074
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100075
    .line 100076
    const-string v3, "needIdentifyConfirm"

    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Lcom/meituan/passport/pojo/request/b;->g(Ljava/lang/String;)Lcom/meituan/passport/clickaction/d;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    :cond_3
    if-eqz v0, :cond_4

    .line 100086
    .line 100087
    new-instance v0, Lcom/meituan/passport/handler/resume/c;

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100090
    .line 100091
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100092
    .line 100093
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100094
    .line 100095
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    check-cast v2, Lcom/meituan/passport/pojo/Mobile;

    .line 100100
    .line 100101
    iget-object v4, v2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100104
    .line 100105
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100106
    .line 100107
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100108
    .line 100109
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    check-cast v2, Lcom/meituan/passport/pojo/Mobile;

    .line 100114
    .line 100115
    iget-object v5, v2, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v7, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100118
    .line 100119
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100120
    .line 100121
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    const-string v6, "dynamic"

    .line 100128
    .line 100129
    move-object v2, v0

    .line 100130
    move-object v3, v10

    .line 100131
    invoke-direct/range {v2 .. v8}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_4
    new-instance v0, Lcom/meituan/passport/handler/resume/c;

    .line 100136
    .line 100137
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100138
    .line 100139
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100140
    .line 100141
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-direct {v0, v10, v2}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_1
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v13

    .line 100152
    new-instance v14, Lcom/meituan/passport/handler/resume/g;

    .line 100153
    .line 100154
    iget-object v4, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100155
    .line 100156
    iget-object v5, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100159
    .line 100160
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100161
    .line 100162
    iget-object v6, v2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100163
    .line 100164
    iget-object v7, p0, Lcom/meituan/passport/service/p;->h:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v9

    .line 100170
    move-object v2, v14

    .line 100171
    move-object v3, v10

    .line 100172
    move-object v8, v12

    .line 100173
    invoke-direct/range {v2 .. v9}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/clickaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v13, v14}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v9

    .line 100180
    new-instance v13, Lcom/meituan/passport/handler/resume/l;

    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100183
    .line 100184
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100185
    .line 100186
    iget-object v4, v2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 100187
    .line 100188
    const/16 v5, 0xc8

    .line 100189
    .line 100190
    iget-object v6, p0, Lcom/meituan/passport/service/p;->h:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v8

    .line 100196
    move-object v2, v13

    .line 100197
    move-object v7, v12

    .line 100198
    invoke-direct/range {v2 .. v8}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/clickaction/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v9, v13}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    invoke-virtual {v2, v0}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    new-instance v8, Lcom/meituan/passport/handler/resume/o;

    .line 100210
    .line 100211
    iget-object v4, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100212
    .line 100213
    iget-object v5, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100214
    .line 100215
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100216
    .line 100217
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 100218
    .line 100219
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v7

    .line 100223
    const-string v6, "dynamic"

    .line 100224
    .line 100225
    move-object v2, v8

    .line 100226
    invoke-direct/range {v2 .. v7}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v8}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100234
    .line 100235
    invoke-direct {v2, v10}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0

    .line 100242
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100243
    .line 100244
    invoke-direct {v2, v10}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v0, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    iget-object v0, v0, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100252
    .line 100253
    check-cast v0, Lcom/meituan/passport/handler/resume/b;

    .line 100254
    .line 100255
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    const-string v3, "sms_login"

    .line 100260
    .line 100261
    invoke-virtual {v2, v3}, Lcom/meituan/passport/utils/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v2

    .line 100265
    new-instance v3, Lcom/meituan/passport/service/o;

    .line 100266
    .line 100267
    invoke-direct {v3, p0, v11, v2}, Lcom/meituan/passport/service/o;-><init>(Lcom/meituan/passport/service/p;ZLjava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v3}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v2

    .line 100274
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v3

    .line 100278
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100279
    .line 100280
    .line 100281
    const/16 v0, 0xc8

    .line 100282
    .line 100283
    invoke-virtual {p0, v10, v0}, Lcom/meituan/passport/service/q;->e(Landroid/support/v4/app/FragmentActivity;I)Lcom/meituan/passport/handler/exception/c;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v10}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-virtual {v0, v2}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    iget-object v1, p0, Lcom/meituan/passport/service/p;->g:Lcom/meituan/passport/pojo/response/SmsResult;

    .line 100306
    .line 100307
    iget v1, v1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 100308
    .line 100309
    const/4 v2, 0x3

    .line 100310
    if-ne v1, v2, :cond_5

    .line 100311
    .line 100312
    const v1, 0x7f10183c

    .line 100313
    .line 100314
    .line 100315
    goto :goto_2

    .line 100316
    :cond_5
    const v1, 0x7f1017c4

    .line 100317
    .line 100318
    .line 100319
    :goto_2
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->g(I)Lcom/meituan/passport/converter/h;

    .line 100320
    .line 100321
    .line 100322
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100323
    .line 100324
    .line 100325
    :cond_6
    return-void
.end method
