.class public final Lcom/meituan/passport/oauthlogin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/fragment/presenter/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/login/fragment/presenter/g<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a25fee168e17f64L    # -2.400978200725109E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E8(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p2, v0, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v4, 0x2

    .line 370015
    aput-object v3, v0, v4

    .line 370016
    .line 370017
    new-instance v3, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v4, 0x3

    .line 370023
    aput-object v3, v0, v4

    .line 370024
    .line 370025
    const/4 v3, 0x4

    .line 370026
    aput-object p5, v0, v3

    .line 370027
    .line 370028
    sget-object v3, Lcom/meituan/passport/oauthlogin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v4, 0xfa2b5a

    .line 370031
    .line 370032
    .line 370033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v5

    .line 370037
    if-eqz v5, :cond_0

    .line 370038
    .line 370039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370040
    .line 370041
    .line 370042
    return-void

    .line 370043
    :cond_0
    if-nez p1, :cond_1

    .line 370044
    .line 370045
    return-void

    .line 370046
    :cond_1
    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/a;->a:Landroid/support/v4/app/Fragment;

    .line 370047
    .line 370048
    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/a;->b:Ljava/lang/String;

    .line 370049
    .line 370050
    const-string p2, "\u5fae\u4fe1\u767b\u5f55"

    .line 370051
    .line 370052
    const-string v0, "QQ\u767b\u5f55"

    .line 370053
    .line 370054
    if-ne p3, v2, :cond_7

    .line 370055
    .line 370056
    const/4 v3, -0x1

    .line 370057
    if-ne p4, v3, :cond_7

    .line 370058
    .line 370059
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p3

    .line 370063
    invoke-virtual {p3, p5}, Lcom/meituan/passport/oauthlogin/b;->c(Landroid/content/Intent;)Lcom/meituan/passport/oauthlogin/model/a;

    .line 370064
    .line 370065
    .line 370066
    move-result-object p3

    .line 370067
    if-eqz p3, :cond_6

    .line 370068
    .line 370069
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 370070
    .line 370071
    .line 370072
    move-result p4

    .line 370073
    if-eqz p4, :cond_2

    .line 370074
    .line 370075
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370076
    .line 370077
    const-string p5, "LoginActivity-->OAuthLoginCallback:onActivityResult:success  result is not null"

    .line 370078
    .line 370079
    invoke-virtual {p4, p5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370080
    .line 370081
    .line 370082
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p4

    .line 370086
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370087
    .line 370088
    .line 370089
    move-result-object p1

    .line 370090
    iget-object p5, p3, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 370091
    .line 370092
    const-string v1, "weixin"

    .line 370093
    .line 370094
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370095
    .line 370096
    .line 370097
    move-result p5

    .line 370098
    if-eqz p5, :cond_3

    .line 370099
    .line 370100
    goto :goto_0

    .line 370101
    :cond_3
    move-object p2, v0

    .line 370102
    :goto_0
    invoke-virtual {p4, p1, v2, p2}, Lcom/meituan/passport/utils/r;->P(Landroid/app/Activity;ILjava/lang/String;)V

    .line 370103
    .line 370104
    .line 370105
    new-instance p1, Lcom/meituan/passport/oauthlogin/c;

    .line 370106
    .line 370107
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/a;->a:Landroid/support/v4/app/Fragment;

    .line 370108
    .line 370109
    iget-object p4, p0, Lcom/meituan/passport/oauthlogin/a;->b:Ljava/lang/String;

    .line 370110
    .line 370111
    invoke-direct {p1, p2, p4, p0}, Lcom/meituan/passport/oauthlogin/c;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/passport/login/fragment/presenter/g;)V

    .line 370112
    .line 370113
    .line 370114
    iget-object p2, p0, Lcom/meituan/passport/oauthlogin/a;->b:Ljava/lang/String;

    .line 370115
    .line 370116
    sget-object p4, Lcom/meituan/passport/login/e$b;->e:Lcom/meituan/passport/login/e$b;

    .line 370117
    .line 370118
    iget-object p4, p4, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 370119
    .line 370120
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370121
    .line 370122
    .line 370123
    move-result p2

    .line 370124
    if-eqz p2, :cond_4

    .line 370125
    .line 370126
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 370127
    .line 370128
    .line 370129
    move-result-object p2

    .line 370130
    invoke-virtual {p2}, Lcom/meituan/passport/g0;->d()Ljava/lang/String;

    .line 370131
    .line 370132
    .line 370133
    move-result-object p2

    .line 370134
    iput-object p2, p3, Lcom/meituan/passport/oauthlogin/model/a;->e:Ljava/lang/String;

    .line 370135
    .line 370136
    :cond_4
    new-instance p2, Lcom/meituan/passport/pojo/request/h;

    .line 370137
    .line 370138
    invoke-static {p3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 370139
    .line 370140
    .line 370141
    move-result-object p4

    .line 370142
    invoke-direct {p2, p4}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 370143
    .line 370144
    .line 370145
    invoke-virtual {p1, p2}, Lcom/meituan/passport/oauthlogin/c;->c(Lcom/meituan/passport/pojo/request/b;)V

    .line 370146
    .line 370147
    .line 370148
    invoke-virtual {p1}, Lcom/meituan/passport/oauthlogin/c;->b()V

    .line 370149
    .line 370150
    .line 370151
    iget-object p1, p3, Lcom/meituan/passport/oauthlogin/model/a;->a:Ljava/lang/String;

    .line 370152
    .line 370153
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370154
    .line 370155
    .line 370156
    move-result p1

    .line 370157
    if-eqz p1, :cond_5

    .line 370158
    .line 370159
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/x;->b()V

    .line 370160
    .line 370161
    .line 370162
    goto/16 :goto_6

    .line 370163
    .line 370164
    :cond_5
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/w;->b()V

    .line 370165
    .line 370166
    .line 370167
    goto/16 :goto_6

    .line 370168
    .line 370169
    :cond_6
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 370170
    .line 370171
    .line 370172
    move-result p1

    .line 370173
    if-eqz p1, :cond_13

    .line 370174
    .line 370175
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370176
    .line 370177
    const-string p2, "LoginActivity-->OAuthLoginCallback:onActivityResult:success  result is null"

    .line 370178
    .line 370179
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370180
    .line 370181
    .line 370182
    goto/16 :goto_6

    .line 370183
    .line 370184
    :cond_7
    if-ne p3, v2, :cond_13

    .line 370185
    .line 370186
    if-nez p4, :cond_13

    .line 370187
    .line 370188
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 370189
    .line 370190
    .line 370191
    move-result p3

    .line 370192
    if-eqz p3, :cond_8

    .line 370193
    .line 370194
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370195
    .line 370196
    const-string p4, "LoginActivity-->OAuthLoginCallback:onActivityResult:cancel"

    .line 370197
    .line 370198
    invoke-virtual {p3, p4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 370199
    .line 370200
    .line 370201
    :cond_8
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 370202
    .line 370203
    .line 370204
    move-result-object p3

    .line 370205
    invoke-virtual {p3, p5}, Lcom/meituan/passport/oauthlogin/b;->d(Landroid/content/Intent;)I

    .line 370206
    .line 370207
    .line 370208
    move-result p3

    .line 370209
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 370210
    .line 370211
    .line 370212
    move-result-object p4

    .line 370213
    invoke-virtual {p4, p5}, Lcom/meituan/passport/oauthlogin/b;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 370214
    .line 370215
    .line 370216
    move-result-object p4

    .line 370217
    invoke-static {}, Lcom/meituan/passport/oauthlogin/b;->b()Lcom/meituan/passport/oauthlogin/b;

    .line 370218
    .line 370219
    .line 370220
    move-result-object v3

    .line 370221
    invoke-virtual {v3, p5}, Lcom/meituan/passport/oauthlogin/b;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 370222
    .line 370223
    .line 370224
    move-result-object p5

    .line 370225
    const-string v3, "tencent"

    .line 370226
    .line 370227
    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370228
    .line 370229
    .line 370230
    move-result p4

    .line 370231
    const-string v3, "\u5fae\u4fe1\u6388\u6743\u5931\u8d25"

    .line 370232
    .line 370233
    const/16 v4, -0x3e7

    .line 370234
    .line 370235
    if-ne p3, v4, :cond_c

    .line 370236
    .line 370237
    if-eqz p4, :cond_a

    .line 370238
    .line 370239
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370240
    .line 370241
    .line 370242
    move-result p3

    .line 370243
    if-eqz p3, :cond_9

    .line 370244
    .line 370245
    const-string p3, "qq\u6388\u6743\u53d6\u6d88"

    .line 370246
    .line 370247
    goto :goto_1

    .line 370248
    :cond_9
    move-object p3, p5

    .line 370249
    :goto_1
    invoke-static {v1, p3, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/w;->a(ILjava/lang/String;Z)V

    .line 370250
    .line 370251
    .line 370252
    goto :goto_5

    .line 370253
    :cond_a
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370254
    .line 370255
    .line 370256
    move-result p3

    .line 370257
    if-eqz p3, :cond_b

    .line 370258
    .line 370259
    const-string p3, "\u5fae\u4fe1\u6388\u6743\u53d6\u6d88"

    .line 370260
    .line 370261
    goto :goto_2

    .line 370262
    :cond_b
    move-object p3, p5

    .line 370263
    :goto_2
    invoke-static {v1, p3, v2}, Lcom/meituan/passport/exception/skyeyemonitor/module/x;->a(ILjava/lang/String;Z)V

    .line 370264
    .line 370265
    .line 370266
    goto :goto_5

    .line 370267
    :cond_c
    if-eqz p4, :cond_e

    .line 370268
    .line 370269
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370270
    .line 370271
    .line 370272
    move-result v2

    .line 370273
    if-eqz v2, :cond_d

    .line 370274
    .line 370275
    const-string v2, "qq\u6388\u6743\u5931\u8d25"

    .line 370276
    .line 370277
    goto :goto_3

    .line 370278
    :cond_d
    move-object v2, p5

    .line 370279
    :goto_3
    invoke-static {p3, v2, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/w;->a(ILjava/lang/String;Z)V

    .line 370280
    .line 370281
    .line 370282
    goto :goto_5

    .line 370283
    :cond_e
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370284
    .line 370285
    .line 370286
    move-result v2

    .line 370287
    if-eqz v2, :cond_f

    .line 370288
    .line 370289
    move-object v2, v3

    .line 370290
    goto :goto_4

    .line 370291
    :cond_f
    move-object v2, p5

    .line 370292
    :goto_4
    invoke-static {p3, v2, v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/x;->a(ILjava/lang/String;Z)V

    .line 370293
    .line 370294
    .line 370295
    :goto_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370296
    .line 370297
    .line 370298
    move-result p3

    .line 370299
    if-nez p3, :cond_11

    .line 370300
    .line 370301
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 370302
    .line 370303
    .line 370304
    move-result-object p3

    .line 370305
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370306
    .line 370307
    .line 370308
    move-result-object v1

    .line 370309
    if-eqz p4, :cond_10

    .line 370310
    .line 370311
    move-object p2, v0

    .line 370312
    :cond_10
    invoke-virtual {p3, v1, v4, p2}, Lcom/meituan/passport/utils/r;->P(Landroid/app/Activity;ILjava/lang/String;)V

    .line 370313
    .line 370314
    .line 370315
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 370316
    .line 370317
    .line 370318
    move-result-object p1

    .line 370319
    invoke-static {p1, p5}, Lcom/meituan/passport/utils/j0;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 370320
    .line 370321
    .line 370322
    move-result-object p1

    .line 370323
    if-eqz p1, :cond_11

    .line 370324
    .line 370325
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 370326
    .line 370327
    .line 370328
    :cond_11
    if-eqz p4, :cond_12

    .line 370329
    .line 370330
    const-string v3, "QQ\u6388\u6743\u5931\u8d25"

    .line 370331
    .line 370332
    :cond_12
    invoke-static {v3}, Lcom/meituan/passport/exception/babel/a;->d(Ljava/lang/String;)V

    .line 370333
    .line 370334
    .line 370335
    :cond_13
    :goto_6
    return-void
.end method

.method public final i7(Lcom/meituan/passport/exception/ApiException;)V
    .locals 0
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
