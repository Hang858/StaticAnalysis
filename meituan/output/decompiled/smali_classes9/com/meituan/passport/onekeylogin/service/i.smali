.class public final Lcom/meituan/passport/onekeylogin/service/i;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/onekeylogin/model/a;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3351f08a3d4c9645L    # -2.415259266704391E61

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
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/onekeylogin/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7f8b2

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
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    const-string v2, "-999"

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const-string v2, "china_unicom"

    .line 100036
    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100040
    .line 100041
    if-eqz v3, :cond_2

    .line 100042
    .line 100043
    new-instance v3, Lcom/dianping/live/card/g;

    .line 100044
    .line 100045
    const/16 v4, 0x16

    .line 100046
    .line 100047
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v4, Lcom/meituan/passport/handler/resume/c;

    .line 100051
    .line 100052
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100053
    .line 100054
    check-cast v5, Lcom/meituan/passport/onekeylogin/model/a;

    .line 100055
    .line 100056
    iget-object v5, v5, Lcom/meituan/passport/onekeylogin/model/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 100057
    .line 100058
    invoke-virtual {v5}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    move-object v7, v5

    .line 100063
    check-cast v7, Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100066
    .line 100067
    check-cast v5, Lcom/meituan/passport/onekeylogin/model/a;

    .line 100068
    .line 100069
    iget-object v5, v5, Lcom/meituan/passport/onekeylogin/model/a;->g:Lcom/meituan/passport/clickaction/d;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    move-object v8, v5

    .line 100076
    check-cast v8, Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100079
    .line 100080
    check-cast v5, Lcom/meituan/passport/onekeylogin/model/a;

    .line 100081
    .line 100082
    iget-object v5, v5, Lcom/meituan/passport/onekeylogin/model/a;->h:Lcom/meituan/passport/clickaction/d;

    .line 100083
    .line 100084
    invoke-virtual {v5}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    move-object v9, v5

    .line 100089
    check-cast v9, Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100092
    .line 100093
    check-cast v5, Lcom/meituan/passport/onekeylogin/model/a;

    .line 100094
    .line 100095
    iget-object v5, v5, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 100096
    .line 100097
    invoke-virtual {v5}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    move-object v10, v5

    .line 100102
    check-cast v10, Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v11, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100105
    .line 100106
    move-object v5, v4

    .line 100107
    move-object v6, v1

    .line 100108
    invoke-direct/range {v5 .. v11}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    new-instance v6, Lcom/meituan/passport/handler/resume/k;

    .line 100116
    .line 100117
    invoke-direct {v6, v1, v3, v2}, Lcom/meituan/passport/handler/resume/k;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/k$a;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v5, v6}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    new-instance v12, Lcom/meituan/passport/handler/resume/g;

    .line 100125
    .line 100126
    iget-object v7, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100127
    .line 100128
    iget-object v8, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100129
    .line 100130
    const-string v9, ""

    .line 100131
    .line 100132
    const-string v11, "login"

    .line 100133
    .line 100134
    move-object v5, v12

    .line 100135
    move-object v6, v1

    .line 100136
    move-object v10, v2

    .line 100137
    invoke-direct/range {v5 .. v11}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v3, v12}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    new-instance v12, Lcom/meituan/passport/handler/resume/l;

    .line 100145
    .line 100146
    const/16 v8, 0x1f4

    .line 100147
    .line 100148
    const-string v7, ""

    .line 100149
    .line 100150
    const-string v9, ""

    .line 100151
    .line 100152
    const-string v11, "login"

    .line 100153
    .line 100154
    move-object v5, v12

    .line 100155
    invoke-direct/range {v5 .. v11}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v3, v12}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/c;

    .line 100163
    .line 100164
    const/16 v5, 0x1f4

    .line 100165
    .line 100166
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100167
    .line 100168
    invoke-direct {v3, v1, v5, v6}, Lcom/meituan/passport/handler/resume/recommend/c;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/a;

    .line 100176
    .line 100177
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->h()Landroid/support/v4/app/Fragment;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    invoke-direct {v3, v1, v5}, Lcom/meituan/passport/handler/resume/recommend/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100189
    .line 100190
    invoke-direct {v3, v1}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v2, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    new-instance v3, Lcom/meituan/passport/handler/resume/o;

    .line 100202
    .line 100203
    iget-object v7, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100204
    .line 100205
    iget-object v8, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100206
    .line 100207
    const-string v9, "china_unicom"

    .line 100208
    .line 100209
    const-string v10, "login"

    .line 100210
    .line 100211
    move-object v5, v3

    .line 100212
    move-object v6, v1

    .line 100213
    invoke-direct/range {v5 .. v10}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    new-instance v3, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100221
    .line 100222
    invoke-direct {v3, v1}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v2

    .line 100229
    iget-object v2, v2, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100230
    .line 100231
    check-cast v2, Lcom/meituan/passport/handler/resume/b;

    .line 100232
    .line 100233
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    new-instance v4, Lcom/meituan/passport/handler/exception/e;

    .line 100238
    .line 100239
    iget-object v5, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100240
    .line 100241
    invoke-direct {v4, v1, v5}, Lcom/meituan/passport/handler/exception/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    new-instance v4, Lcom/meituan/passport/handler/exception/f;

    .line 100249
    .line 100250
    iget-object v5, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100251
    .line 100252
    invoke-direct {v4, v1, v5}, Lcom/meituan/passport/handler/exception/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v3

    .line 100259
    iget-object v3, v3, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100260
    .line 100261
    check-cast v3, Lcom/meituan/passport/handler/exception/c;

    .line 100262
    .line 100263
    new-instance v4, Lcom/meituan/passport/onekeylogin/service/g;

    .line 100264
    .line 100265
    invoke-direct {v4, p0, v0}, Lcom/meituan/passport/onekeylogin/service/g;-><init>(Lcom/meituan/passport/service/q;I)V

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v4}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v4

    .line 100276
    invoke-virtual {v4, v2}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v4, v3}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-virtual {v4, v1}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100291
    .line 100292
    .line 100293
    iget-object v0, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100294
    .line 100295
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    const v1, 0x7f1017c4

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->g(I)Lcom/meituan/passport/converter/h;

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100306
    .line 100307
    .line 100308
    :cond_2
    return-void
.end method
