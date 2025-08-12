.class public final Lcom/meituan/passport/onekeylogin/service/c;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

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

    const-wide v0, 0x72d045cdc33cbe11L    # 1.1111055839381977E245

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
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9886ea

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
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v1}, Lcom/meituan/passport/g0;->g()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "-999"

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    const-string v1, "china_mobile"

    .line 100036
    .line 100037
    :goto_0
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    new-instance v2, Lcom/dianping/live/live/mrn/x;

    .line 100044
    .line 100045
    const/16 v3, 0x1c

    .line 100046
    .line 100047
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100048
    .line 100049
    .line 100050
    new-instance v3, Lcom/meituan/passport/handler/resume/c;

    .line 100051
    .line 100052
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100053
    .line 100054
    check-cast v4, Lcom/meituan/passport/onekeylogin/model/a;

    .line 100055
    .line 100056
    iget-object v4, v4, Lcom/meituan/passport/onekeylogin/model/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 100057
    .line 100058
    invoke-virtual {v4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    move-object v7, v4

    .line 100063
    check-cast v7, Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100066
    .line 100067
    check-cast v4, Lcom/meituan/passport/onekeylogin/model/a;

    .line 100068
    .line 100069
    iget-object v4, v4, Lcom/meituan/passport/onekeylogin/model/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    move-object v8, v4

    .line 100076
    check-cast v8, Ljava/lang/String;

    .line 100077
    .line 100078
    iget-object v9, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100079
    .line 100080
    const-string v6, "china_mobile"

    .line 100081
    .line 100082
    move-object v4, v3

    .line 100083
    move-object v5, v0

    .line 100084
    invoke-direct/range {v4 .. v9}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    new-instance v5, Lcom/meituan/passport/handler/resume/k;

    .line 100092
    .line 100093
    invoke-direct {v5, v0, v2, v1}, Lcom/meituan/passport/handler/resume/k;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/k$a;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    new-instance v11, Lcom/meituan/passport/handler/resume/g;

    .line 100101
    .line 100102
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100103
    .line 100104
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100105
    .line 100106
    const-string v8, ""

    .line 100107
    .line 100108
    const-string v10, "login"

    .line 100109
    .line 100110
    move-object v4, v11

    .line 100111
    move-object v5, v0

    .line 100112
    move-object v9, v1

    .line 100113
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v2, v11}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    new-instance v11, Lcom/meituan/passport/handler/resume/l;

    .line 100121
    .line 100122
    const/16 v7, 0x1f4

    .line 100123
    .line 100124
    const-string v6, ""

    .line 100125
    .line 100126
    const-string v8, ""

    .line 100127
    .line 100128
    const-string v10, "login"

    .line 100129
    .line 100130
    move-object v4, v11

    .line 100131
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v2, v11}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/c;

    .line 100139
    .line 100140
    const/16 v4, 0x1f4

    .line 100141
    .line 100142
    iget-object v5, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100143
    .line 100144
    invoke-direct {v2, v0, v4, v5}, Lcom/meituan/passport/handler/resume/recommend/c;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/a;

    .line 100152
    .line 100153
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->h()Landroid/support/v4/app/Fragment;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v4

    .line 100157
    invoke-direct {v2, v0, v4}, Lcom/meituan/passport/handler/resume/recommend/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100165
    .line 100166
    invoke-direct {v2, v0}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    new-instance v2, Lcom/meituan/passport/handler/resume/o;

    .line 100178
    .line 100179
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100180
    .line 100181
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100182
    .line 100183
    const-string v8, "china_mobile"

    .line 100184
    .line 100185
    const-string v9, "login"

    .line 100186
    .line 100187
    move-object v4, v2

    .line 100188
    move-object v5, v0

    .line 100189
    invoke-direct/range {v4 .. v9}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100197
    .line 100198
    invoke-direct {v2, v0}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    iget-object v1, v1, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100206
    .line 100207
    check-cast v1, Lcom/meituan/passport/handler/resume/b;

    .line 100208
    .line 100209
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    new-instance v3, Lcom/meituan/passport/handler/exception/e;

    .line 100214
    .line 100215
    iget-object v4, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100216
    .line 100217
    invoke-direct {v3, v0, v4}, Lcom/meituan/passport/handler/exception/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    new-instance v3, Lcom/meituan/passport/handler/exception/f;

    .line 100225
    .line 100226
    iget-object v4, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100227
    .line 100228
    invoke-direct {v3, v0, v4}, Lcom/meituan/passport/handler/exception/f;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/b;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v2

    .line 100235
    iget-object v2, v2, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100236
    .line 100237
    check-cast v2, Lcom/meituan/passport/handler/exception/c;

    .line 100238
    .line 100239
    new-instance v3, Lcom/meituan/passport/onekeylogin/service/a;

    .line 100240
    .line 100241
    invoke-direct {v3, p0}, Lcom/meituan/passport/onekeylogin/service/a;-><init>(Lcom/meituan/passport/onekeylogin/service/c;)V

    .line 100242
    .line 100243
    .line 100244
    invoke-static {v3}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v4

    .line 100252
    invoke-virtual {v4, v1}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v4, v2}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    invoke-virtual {v4, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v0

    .line 100266
    invoke-virtual {v0, v3}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100267
    .line 100268
    .line 100269
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100270
    .line 100271
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    const v1, 0x7f1017c4

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->g(I)Lcom/meituan/passport/converter/h;

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100282
    .line 100283
    .line 100284
    :cond_2
    return-void
.end method
