.class public final Lcom/meituan/passport/oauthlogin/handler/e$b;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/oauthlogin/handler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/l;",
        "Lcom/meituan/passport/pojo/BindStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic g:Lcom/meituan/passport/oauthlogin/handler/e;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/oauthlogin/handler/e;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/passport/oauthlogin/handler/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb34189

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/oauthlogin/handler/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x297ec3

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
    move-result v1

    .line 100033
    if-eqz v1, :cond_8

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    goto/16 :goto_3

    .line 100042
    .line 100043
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 100044
    .line 100045
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    const-string v2, "afterSecondVerify"

    .line 100051
    .line 100052
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100056
    .line 100057
    check-cast v1, Lcom/meituan/passport/pojo/request/l;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/l;->d:Lcom/meituan/passport/clickaction/d;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "responseCode"

    .line 100066
    .line 100067
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100071
    .line 100072
    check-cast v1, Lcom/meituan/passport/pojo/request/l;

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/l;->e:Lcom/meituan/passport/clickaction/d;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "userTicket"

    .line 100081
    .line 100082
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100086
    .line 100087
    check-cast v1, Lcom/meituan/passport/pojo/request/l;

    .line 100088
    .line 100089
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/l;->f:Lcom/meituan/passport/clickaction/d;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "requestCode"

    .line 100096
    .line 100097
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100103
    .line 100104
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v2, "weixin"

    .line 100107
    .line 100108
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    const/4 v2, 0x0

    .line 100113
    if-eqz v1, :cond_4

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v3}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v3

    .line 100134
    if-eqz v3, :cond_3

    .line 100135
    .line 100136
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100137
    .line 100138
    iget-object v2, v2, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100139
    .line 100140
    iget-object v2, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100141
    .line 100142
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100147
    .line 100148
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100149
    .line 100150
    iget-object v4, v4, Lcom/meituan/passport/oauthlogin/model/a;->d:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-interface {v3, v2, v4, v1, v7}, Lcom/meituan/passport/api/OpenApi;->bindOauthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    goto :goto_2

    .line 100157
    :cond_4
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100160
    .line 100161
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v3, "tencent"

    .line 100164
    .line 100165
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_7

    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/k;->a()V

    .line 100180
    .line 100181
    .line 100182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v1

    .line 100186
    if-eqz v1, :cond_5

    .line 100187
    .line 100188
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v1

    .line 100192
    move-object v6, v1

    .line 100193
    goto :goto_0

    .line 100194
    :cond_5
    move-object v6, v2

    .line 100195
    :goto_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    if-eqz v1, :cond_6

    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100213
    .line 100214
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100215
    .line 100216
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100217
    .line 100218
    move-object v3, v1

    .line 100219
    goto :goto_1

    .line 100220
    :cond_6
    move-object v3, v2

    .line 100221
    :goto_1
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v2

    .line 100225
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/e$b;->g:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100226
    .line 100227
    iget-object v1, v1, Lcom/meituan/passport/oauthlogin/handler/e;->g:Lcom/meituan/passport/oauthlogin/model/a;

    .line 100228
    .line 100229
    iget-object v4, v1, Lcom/meituan/passport/oauthlogin/model/a;->c:Ljava/lang/String;

    .line 100230
    .line 100231
    iget-object v5, v1, Lcom/meituan/passport/oauthlogin/model/a;->b:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-interface/range {v2 .. v7}, Lcom/meituan/passport/api/OpenApi;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-virtual {p0, v0}, Lcom/meituan/passport/service/q;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/passport/handler/exception/c;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    invoke-virtual {v1, v3}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    invoke-virtual {v0, v2}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100257
    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100260
    .line 100261
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100266
    .line 100267
    .line 100268
    :cond_8
    :goto_3
    return-void
.end method
