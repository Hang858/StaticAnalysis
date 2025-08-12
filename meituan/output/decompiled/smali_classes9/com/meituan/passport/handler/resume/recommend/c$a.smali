.class public final Lcom/meituan/passport/handler/resume/recommend/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/handler/resume/recommend/c;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/exception/ApiException;

.field public final synthetic c:Lcom/meituan/passport/recommend/UserIdBindMobileBroadcastReceiver;

.field public final synthetic d:Lcom/meituan/passport/handler/resume/recommend/c;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/handler/resume/recommend/c;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;Lcom/meituan/passport/recommend/UserIdBindMobileBroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->d:Lcom/meituan/passport/handler/resume/recommend/c;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->b:Lcom/meituan/passport/exception/ApiException;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->c:Lcom/meituan/passport/recommend/UserIdBindMobileBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    .line 120000
    const-string v0, "NotBindPhoneErrorResumeHandler.onReceive"

    .line 120001
    .line 120002
    const-string v1, "ACTION_PASSPORT_RECOMMEND_BIND_MOBILE"

    .line 120003
    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    if-eqz p1, :cond_d

    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    if-eqz v1, :cond_d

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    const-string v3, "KNB.Channel.Account.RecommendLogin.BindMobile"

    .line 120022
    .line 120023
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_d

    .line 120028
    .line 120029
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v3, "data"

    .line 120039
    .line 120040
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-class v3, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;

    .line 120049
    .line 120050
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    new-instance v1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;

    .line 120059
    .line 120060
    invoke-direct {v1}, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    const-string v3, "e = "

    .line 120064
    .line 120065
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {v0, p1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    move-object p1, v1

    .line 120084
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->d:Lcom/meituan/passport/handler/resume/recommend/c;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->b:Lcom/meituan/passport/exception/ApiException;

    .line 120096
    .line 120097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    const v4, 0x18a88

    .line 120101
    .line 120102
    .line 120103
    iget-object v5, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v5

    .line 120109
    if-nez v5, :cond_9

    .line 120110
    .line 120111
    iget-object v5, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v5}, Lcom/meituan/passport/exception/babel/a;->c(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v5, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120117
    .line 120118
    sget v6, Lcom/meituan/passport/l;->k:I

    .line 120119
    .line 120120
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v6

    .line 120124
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v5

    .line 120128
    if-eqz v5, :cond_0

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {p1, v1}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 120135
    .line 120136
    .line 120137
    goto/16 :goto_4

    .line 120138
    .line 120139
    :cond_0
    iget-object v5, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120140
    .line 120141
    sget v6, Lcom/meituan/passport/l;->f:I

    .line 120142
    .line 120143
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-eqz v5, :cond_1

    .line 120152
    .line 120153
    invoke-static {v1, v3}, Lcom/meituan/passport/utils/t;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_4

    .line 120157
    .line 120158
    :cond_1
    iget-object v3, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120159
    .line 120160
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v3

    .line 120168
    if-eqz v3, :cond_2

    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {p1, v1}, Lcom/meituan/passport/g0;->o(Landroid/support/v4/app/FragmentActivity;)V

    .line 120175
    .line 120176
    .line 120177
    goto/16 :goto_4

    .line 120178
    .line 120179
    :cond_2
    iget-object v3, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120180
    .line 120181
    sget v4, Lcom/meituan/passport/l;->j:I

    .line 120182
    .line 120183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    if-nez v3, :cond_8

    .line 120192
    .line 120193
    iget-object v3, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120194
    .line 120195
    sget v4, Lcom/meituan/passport/l;->i:I

    .line 120196
    .line 120197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v3

    .line 120205
    if-eqz v3, :cond_3

    .line 120206
    .line 120207
    goto :goto_3

    .line 120208
    :cond_3
    iget-object v3, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->bindPhoneType:Ljava/lang/String;

    .line 120209
    .line 120210
    const-string v4, "bindPhoneSuccess"

    .line 120211
    .line 120212
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v3

    .line 120216
    if-eqz v3, :cond_c

    .line 120217
    .line 120218
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    const/4 v4, 0x1

    .line 120226
    new-array v5, v4, [Ljava/lang/Object;

    .line 120227
    .line 120228
    const/4 v6, 0x0

    .line 120229
    aput-object v1, v5, v6

    .line 120230
    .line 120231
    sget-object v7, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const v8, 0x22c464

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v9

    .line 120240
    if-eqz v9, :cond_4

    .line 120241
    .line 120242
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_1

    .line 120246
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    .line 120247
    .line 120248
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120249
    .line 120250
    .line 120251
    const-string v7, "-999"

    .line 120252
    .line 120253
    invoke-virtual {v3, v5, v7}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    const-string v3, "b_group_ly1kg3z8_mv"

    .line 120257
    .line 120258
    const-string v7, "c_edycunb"

    .line 120259
    .line 120260
    invoke-static {v1, v3, v7, v5}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120261
    .line 120262
    .line 120263
    :goto_1
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->user:Lcom/meituan/passport/pojo/User;

    .line 120264
    .line 120265
    iget-object v3, v0, Lcom/meituan/passport/handler/resume/recommend/c;->g:Lcom/meituan/passport/converter/l;

    .line 120266
    .line 120267
    if-eqz v3, :cond_7

    .line 120268
    .line 120269
    :try_start_1
    instance-of v5, v3, Lcom/meituan/passport/successcallback/f;

    .line 120270
    .line 120271
    if-eqz v5, :cond_5

    .line 120272
    .line 120273
    move-object v5, v3

    .line 120274
    check-cast v5, Lcom/meituan/passport/successcallback/f;

    .line 120275
    .line 120276
    iput-boolean v6, v5, Lcom/meituan/passport/successcallback/f;->d:Z

    .line 120277
    .line 120278
    :cond_5
    iget v5, v0, Lcom/meituan/passport/handler/resume/recommend/c;->d:I

    .line 120279
    .line 120280
    const/16 v6, 0xc8

    .line 120281
    .line 120282
    if-ne v5, v6, :cond_6

    .line 120283
    .line 120284
    const/4 v3, 0x2

    .line 120285
    invoke-static {v3, v1, v4}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;->d(ILandroid/support/v4/app/FragmentActivity;Z)V

    .line 120286
    .line 120287
    .line 120288
    goto :goto_2

    .line 120289
    :cond_6
    invoke-interface {v3, p1}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120290
    .line 120291
    .line 120292
    goto :goto_2

    .line 120293
    :catchall_1
    move-exception v3

    .line 120294
    const-string v5, "throwable = "

    .line 120295
    .line 120296
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v5

    .line 120300
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v3

    .line 120304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v3

    .line 120311
    const-string v5, "NotBindPhoneErrorResumeHandler.copeWithH5Result"

    .line 120312
    .line 120313
    invoke-static {v5, v3, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_7
    :goto_2
    iget v0, v0, Lcom/meituan/passport/handler/resume/recommend/c;->d:I

    .line 120317
    .line 120318
    const/16 v2, 0x384

    .line 120319
    .line 120320
    invoke-static {p1, v1, v0, v2, v4}, Lcom/meituan/passport/utils/t;->c(Lcom/meituan/passport/pojo/User;Landroid/support/v4/app/FragmentActivity;IIZ)V

    .line 120321
    .line 120322
    .line 120323
    goto :goto_4

    .line 120324
    :cond_8
    :goto_3
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120325
    .line 120326
    .line 120327
    move-result-object p1

    .line 120328
    invoke-virtual {p1, v1}, Lcom/meituan/passport/g0;->o(Landroid/support/v4/app/FragmentActivity;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    iget-wide v0, v0, Lcom/meituan/passport/handler/resume/recommend/c;->f:J

    .line 120336
    .line 120337
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/RecommendUserManager;->b(J)Z

    .line 120338
    .line 120339
    .line 120340
    goto :goto_4

    .line 120341
    :cond_9
    iget-object v2, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->refreshUserState:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v2

    .line 120347
    if-nez v2, :cond_c

    .line 120348
    .line 120349
    iget-object v2, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->refreshUserState:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-static {v2}, Lcom/meituan/passport/exception/babel/a;->c(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    iget-object v2, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->refreshUserState:Ljava/lang/String;

    .line 120355
    .line 120356
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120361
    .line 120362
    .line 120363
    move-result v2

    .line 120364
    if-eqz v2, :cond_a

    .line 120365
    .line 120366
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    invoke-virtual {p1, v1}, Lcom/meituan/passport/g0;->o(Landroid/support/v4/app/FragmentActivity;)V

    .line 120371
    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :cond_a
    iget-object v2, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->refreshUserState:Ljava/lang/String;

    .line 120375
    .line 120376
    sget v3, Lcom/meituan/passport/l;->j:I

    .line 120377
    .line 120378
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v3

    .line 120382
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v2

    .line 120386
    if-nez v2, :cond_b

    .line 120387
    .line 120388
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/recommend/data/BindPhoneH5Result;->refreshUserState:Ljava/lang/String;

    .line 120389
    .line 120390
    sget v2, Lcom/meituan/passport/l;->i:I

    .line 120391
    .line 120392
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v2

    .line 120396
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120397
    .line 120398
    .line 120399
    move-result p1

    .line 120400
    if-eqz p1, :cond_c

    .line 120401
    .line 120402
    :cond_b
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120403
    .line 120404
    .line 120405
    move-result-object p1

    .line 120406
    invoke-virtual {p1, v1}, Lcom/meituan/passport/g0;->o(Landroid/support/v4/app/FragmentActivity;)V

    .line 120407
    .line 120408
    .line 120409
    invoke-static {}, Lcom/meituan/passport/RecommendUserManager;->d()Lcom/meituan/passport/RecommendUserManager;

    .line 120410
    .line 120411
    .line 120412
    move-result-object p1

    .line 120413
    iget-wide v0, v0, Lcom/meituan/passport/handler/resume/recommend/c;->f:J

    .line 120414
    .line 120415
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/RecommendUserManager;->b(J)Z

    .line 120416
    .line 120417
    .line 120418
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->d:Lcom/meituan/passport/handler/resume/recommend/c;

    .line 120419
    .line 120420
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/recommend/c;->c:Lrx/subjects/PublishSubject;

    .line 120421
    .line 120422
    invoke-virtual {p1}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 120423
    .line 120424
    .line 120425
    :cond_d
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 120426
    .line 120427
    .line 120428
    move-result-object p1

    .line 120429
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/recommend/c$a;->c:Lcom/meituan/passport/recommend/UserIdBindMobileBroadcastReceiver;

    .line 120430
    .line 120431
    invoke-virtual {p1, v0, p0}, Lcom/meituan/passport/f0;->f(Landroid/content/BroadcastReceiver;Lcom/meituan/passport/f0$a;)V

    .line 120432
    .line 120433
    .line 120434
    return-void
.end method
