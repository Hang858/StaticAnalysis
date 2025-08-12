.class public final Lcom/meituan/passport/service/b;
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
        "Lcom/meituan/passport/pojo/request/a;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x305946166bab0638L    # -5.1396807408678786E75

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
    sget-object v1, Lcom/meituan/passport/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1e0192

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
    if-eqz v0, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100025
    .line 100026
    if-eqz v1, :cond_3

    .line 100027
    .line 100028
    new-instance v1, Lcom/dianping/live/card/g;

    .line 100029
    .line 100030
    const/16 v2, 0x17

    .line 100031
    .line 100032
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/meituan/passport/g0;->g()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    const-string v2, "-999"

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const-string v2, "account"

    .line 100049
    .line 100050
    :goto_0
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    new-instance v4, Lcom/meituan/passport/handler/resume/s;

    .line 100055
    .line 100056
    const-string v5, "login"

    .line 100057
    .line 100058
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/meituan/passport/handler/resume/s;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    new-instance v3, Lcom/meituan/passport/handler/resume/g;

    .line 100066
    .line 100067
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100068
    .line 100069
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100072
    .line 100073
    check-cast v4, Lcom/meituan/passport/pojo/request/a;

    .line 100074
    .line 100075
    iget-object v8, v4, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 100076
    .line 100077
    const-string v9, ""

    .line 100078
    .line 100079
    const-string v11, "login"

    .line 100080
    .line 100081
    move-object v4, v3

    .line 100082
    move-object v5, v0

    .line 100083
    move-object v10, v2

    .line 100084
    invoke-direct/range {v4 .. v11}, Lcom/meituan/passport/handler/resume/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/clickaction/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    new-instance v3, Lcom/meituan/passport/handler/resume/l;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100094
    .line 100095
    check-cast v4, Lcom/meituan/passport/pojo/request/a;

    .line 100096
    .line 100097
    iget-object v6, v4, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 100098
    .line 100099
    const/16 v7, 0x64

    .line 100100
    .line 100101
    const-string v8, ""

    .line 100102
    .line 100103
    const-string v10, "login"

    .line 100104
    .line 100105
    move-object v4, v3

    .line 100106
    move-object v9, v2

    .line 100107
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/clickaction/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    new-instance v2, Lcom/meituan/passport/handler/resume/c;

    .line 100115
    .line 100116
    iget-object v3, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100117
    .line 100118
    check-cast v3, Lcom/meituan/passport/pojo/request/a;

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 100121
    .line 100122
    iget-object v4, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100123
    .line 100124
    invoke-direct {v2, v0, v3, v4}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/clickaction/d;Lcom/meituan/passport/converter/l;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    new-instance v2, Lcom/meituan/passport/handler/resume/o;

    .line 100132
    .line 100133
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100134
    .line 100135
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100136
    .line 100137
    const-string v8, "account"

    .line 100138
    .line 100139
    const-string v9, "login"

    .line 100140
    .line 100141
    move-object v4, v2

    .line 100142
    invoke-direct/range {v4 .. v9}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100150
    .line 100151
    invoke-direct {v2, v0}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/c;

    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100161
    .line 100162
    const/16 v4, 0x64

    .line 100163
    .line 100164
    invoke-direct {v2, v0, v4, v3}, Lcom/meituan/passport/handler/resume/recommend/c;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    new-instance v2, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100172
    .line 100173
    invoke-direct {v2, v0}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    iget-object v1, v1, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100181
    .line 100182
    check-cast v1, Lcom/meituan/passport/handler/resume/b;

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100185
    .line 100186
    if-nez v2, :cond_2

    .line 100187
    .line 100188
    new-instance v2, Lcom/meituan/passport/successcallback/a;

    .line 100189
    .line 100190
    invoke-direct {v2, v0}, Lcom/meituan/passport/successcallback/a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {p0, v2}, Lcom/meituan/passport/service/q;->D5(Lcom/meituan/passport/converter/l;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_2
    new-instance v3, Lcom/meituan/passport/onekeylogin/service/g;

    .line 100197
    .line 100198
    const/4 v5, 0x1

    .line 100199
    invoke-direct {v3, p0, v5}, Lcom/meituan/passport/onekeylogin/service/g;-><init>(Lcom/meituan/passport/service/q;I)V

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v3}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v5

    .line 100210
    invoke-virtual {v5, v1}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {p0, v0, v4}, Lcom/meituan/passport/service/q;->e(Landroid/support/v4/app/FragmentActivity;I)Lcom/meituan/passport/handler/exception/c;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    invoke-virtual {v5, v1}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-virtual {v5, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-virtual {v0, v3}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0, v2}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    const v1, 0x7f1017c4

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->g(I)Lcom/meituan/passport/converter/h;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100242
    .line 100243
    .line 100244
    :cond_3
    return-void
.end method
