.class public final Lcom/meituan/passport/oauthlogin/service/a;
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


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x716c598195eb5703L    # 2.3075655006036532E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/oauthlogin/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x46a21d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/service/a;->g:Ljava/lang/String;

    .line 120025
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
    sget-object v1, Lcom/meituan/passport/oauthlogin/service/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd05f5

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
    new-instance v4, Lcom/meituan/passport/oauthlogin/handler/e;

    .line 100053
    .line 100054
    iget-object v5, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100055
    .line 100056
    iget-object v6, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 100057
    .line 100058
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/meituan/passport/oauthlogin/handler/e;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/oauthlogin/model/a;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/b;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    iget-object v3, v3, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100066
    .line 100067
    check-cast v3, Lcom/meituan/passport/handler/resume/b;

    .line 100068
    .line 100069
    new-instance v9, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v4, "token"

    .line 100081
    .line 100082
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "confirm"

    .line 100086
    .line 100087
    const-string v4, "1"

    .line 100088
    .line 100089
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/service/a;->g:Ljava/lang/String;

    .line 100093
    .line 100094
    const-string v4, "userTicket"

    .line 100095
    .line 100096
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v4, "weixin"

    .line 100102
    .line 100103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    const/4 v4, 0x0

    .line 100108
    if-eqz v1, :cond_4

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    invoke-virtual {v5}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v5

    .line 100129
    if-eqz v5, :cond_3

    .line 100130
    .line 100131
    iget-object v4, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    iget-object v2, v2, Lcom/meituan/passport/oauthlogin/model/a;->d:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-interface {v5, v4, v2, v1, v9}, Lcom/meituan/passport/api/OpenApi;->bindOauthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    goto :goto_2

    .line 100144
    :cond_4
    iget-object v1, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100145
    .line 100146
    const-string v5, "tencent"

    .line 100147
    .line 100148
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v1

    .line 100152
    if-eqz v1, :cond_7

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/k;->a()V

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-eqz v1, :cond_5

    .line 100170
    .line 100171
    invoke-static {v0}, Lcom/sankuai/meituan/oauth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    move-object v8, v1

    .line 100176
    goto :goto_0

    .line 100177
    :cond_5
    move-object v8, v4

    .line 100178
    :goto_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    invoke-virtual {v1}, Lcom/meituan/passport/plugins/o;->i()Lcom/meituan/passport/plugins/k;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    if-eqz v1, :cond_6

    .line 100194
    .line 100195
    iget-object v1, v2, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 100196
    .line 100197
    move-object v5, v1

    .line 100198
    goto :goto_1

    .line 100199
    :cond_6
    move-object v5, v4

    .line 100200
    :goto_1
    invoke-static {}, Lcom/meituan/passport/utils/z;->c()Lcom/meituan/passport/api/OpenApi;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v4

    .line 100204
    iget-object v6, v2, Lcom/meituan/passport/oauthlogin/model/a;->c:Ljava/lang/String;

    .line 100205
    .line 100206
    iget-object v7, v2, Lcom/meituan/passport/oauthlogin/model/a;->b:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-interface/range {v4 .. v9}, Lcom/meituan/passport/api/OpenApi;->bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v4

    .line 100212
    :cond_7
    :goto_2
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    invoke-virtual {p0, v0}, Lcom/meituan/passport/service/q;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/passport/handler/exception/c;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    invoke-virtual {v1, v2}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v3}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    invoke-virtual {v1, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    invoke-virtual {v0, v4}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100244
    .line 100245
    .line 100246
    return-void
.end method
