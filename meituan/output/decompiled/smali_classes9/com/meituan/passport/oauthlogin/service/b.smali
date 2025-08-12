.class public final Lcom/meituan/passport/oauthlogin/service/b;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/h<",
        "Lcom/meituan/passport/oauthlogin/model/a;",
        ">;",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fcdc9eaccf1344aL    # -18.2112609778521

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b4d9f

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
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100037
    .line 100038
    check-cast v2, Lcom/meituan/passport/pojo/request/h;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/passport/pojo/request/h;->d:Lcom/meituan/passport/clickaction/d;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Lcom/meituan/passport/oauthlogin/model/a;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    new-instance v4, Lcom/meituan/passport/oauthlogin/handler/c;

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100055
    .line 100056
    check-cast v5, Lcom/meituan/passport/pojo/request/h;

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100059
    .line 100060
    iget-object v7, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100061
    .line 100062
    invoke-direct {v4, v0, v5, v6, v7}, Lcom/meituan/passport/oauthlogin/handler/c;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/h;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/b;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    new-instance v4, Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100074
    .line 100075
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/meituan/passport/oauthlogin/handler/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/b;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    iget-object v3, v3, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100083
    .line 100084
    check-cast v3, Lcom/meituan/passport/handler/resume/b;

    .line 100085
    .line 100086
    new-instance v9, Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v4, "token"

    .line 100098
    .line 100099
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, "confirm"

    .line 100103
    .line 100104
    const-string v4, "0"

    .line 100105
    .line 100106
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v4, "weixin"

    .line 100112
    .line 100113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    const/4 v4, 0x0

    .line 100118
    if-eqz v1, :cond_4

    .line 100119
    .line 100120
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-virtual {v5}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_3

    .line 100140
    .line 100141
    iget-object v4, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100142
    .line 100143
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    iget-object v2, v2, Lcom/meituan/passport/oauthlogin/model/a;->d:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-interface {v5, v4, v2, v1, v9}, Lcom/meituan/passport/api/OpenApi;->bindOauthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v4

    .line 100153
    goto :goto_2

    .line 100154
    :cond_4
    iget-object v1, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100155
    .line 100156
    const-string v5, "tencent"

    .line 100157
    .line 100158
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    if-eqz v1, :cond_7

    .line 100163
    .line 100164
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/k;->a()V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    if-eqz v1, :cond_5

    .line 100180
    .line 100181
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    move-object v8, v1

    .line 100186
    goto :goto_0

    .line 100187
    :cond_5
    move-object v8, v4

    .line 100188
    :goto_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    if-eqz v1, :cond_6

    .line 100204
    .line 100205
    iget-object v1, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100206
    .line 100207
    move-object v5, v1

    .line 100208
    goto :goto_1

    .line 100209
    :cond_6
    move-object v5, v4

    .line 100210
    :goto_1
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    iget-object v6, v2, Lcom/meituan/passport/oauthlogin/model/a;->c:Ljava/lang/String;

    .line 100215
    .line 100216
    iget-object v7, v2, Lcom/meituan/passport/oauthlogin/model/a;->b:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-interface/range {v4 .. v9}, Lcom/meituan/passport/api/OpenApi;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    invoke-virtual {p0, v0}, Lcom/meituan/passport/service/q;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/passport/handler/exception/c;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-virtual {v1, v2}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v1, v3}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v0

    .line 100244
    invoke-virtual {v0, v4}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0

    .line 100253
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100254
    .line 100255
    .line 100256
    return-void
.end method
