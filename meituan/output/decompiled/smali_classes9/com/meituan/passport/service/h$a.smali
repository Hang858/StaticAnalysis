.class public final Lcom/meituan/passport/service/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/service/h;->a(Lcom/meituan/passport/pojo/response/SmsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Lcom/meituan/passport/pojo/response/SmsResult;

.field public final synthetic c:Lcom/meituan/passport/service/h;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/service/h;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/response/SmsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    iput-object p2, p0, Lcom/meituan/passport/service/h$a;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/meituan/passport/service/h$a;->b:Lcom/meituan/passport/pojo/response/SmsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Lcom/meituan/passport/exception/ApiException;Z)Z
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v2

    .line 170008
    iget-object v3, v0, Lcom/meituan/passport/service/h$a;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170009
    .line 170010
    iget-object v4, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170011
    .line 170012
    iget-object v5, v4, Lcom/meituan/passport/service/h;->g:Ljava/lang/String;

    .line 170013
    .line 170014
    iget-object v4, v4, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 170015
    .line 170016
    const/4 v6, 0x3

    .line 170017
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/meituan/passport/utils/q0;->i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170018
    .line 170019
    .line 170020
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v2

    .line 170024
    iget-object v3, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170025
    .line 170026
    invoke-virtual {v3}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v3

    .line 170030
    iget-object v4, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170031
    .line 170032
    iget-object v4, v4, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-object v5, v0, Lcom/meituan/passport/service/h$a;->b:Lcom/meituan/passport/pojo/response/SmsResult;

    .line 170035
    .line 170036
    iget v5, v5, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 170037
    .line 170038
    if-ne v5, v6, :cond_0

    .line 170039
    .line 170040
    const-string v5, "signup"

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_0
    const-string v5, "login"

    .line 170044
    .line 170045
    :goto_0
    if-eqz v1, :cond_1

    .line 170046
    .line 170047
    iget v7, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :cond_1
    const/16 v7, -0x3e7

    .line 170051
    .line 170052
    :goto_1
    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170053
    .line 170054
    .line 170055
    const/16 v2, 0x194

    .line 170056
    .line 170057
    const/16 v3, 0x193

    .line 170058
    .line 170059
    const/16 v4, 0x192

    .line 170060
    .line 170061
    const/16 v5, 0x191

    .line 170062
    .line 170063
    const/4 v7, 0x5

    .line 170064
    const/4 v8, 0x2

    .line 170065
    const/4 v9, 0x1

    .line 170066
    const/4 v10, 0x0

    .line 170067
    const/4 v11, 0x4

    .line 170068
    const/16 v12, 0x195

    .line 170069
    .line 170070
    if-eqz v1, :cond_3

    .line 170071
    .line 170072
    invoke-static/range {p1 .. p1}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v13

    .line 170076
    if-nez v13, :cond_3

    .line 170077
    .line 170078
    new-array v13, v7, [Ljava/lang/Integer;

    .line 170079
    .line 170080
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v14

    .line 170084
    aput-object v14, v13, v10

    .line 170085
    .line 170086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v14

    .line 170090
    aput-object v14, v13, v9

    .line 170091
    .line 170092
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v14

    .line 170096
    aput-object v14, v13, v8

    .line 170097
    .line 170098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v14

    .line 170102
    aput-object v14, v13, v6

    .line 170103
    .line 170104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v12

    .line 170108
    aput-object v12, v13, v11

    .line 170109
    .line 170110
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v11

    .line 170114
    iget v12, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170115
    .line 170116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v12

    .line 170120
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v11

    .line 170124
    if-nez v11, :cond_3

    .line 170125
    .line 170126
    iget-object v11, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170127
    .line 170128
    iget-object v11, v11, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 170129
    .line 170130
    sget-object v12, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170131
    .line 170132
    new-array v12, v8, [Ljava/lang/Object;

    .line 170133
    .line 170134
    aput-object v1, v12, v10

    .line 170135
    .line 170136
    aput-object v11, v12, v9

    .line 170137
    .line 170138
    sget-object v13, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    const/4 v14, 0x0

    .line 170141
    const v15, 0x6085d7

    .line 170142
    .line 170143
    .line 170144
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v16

    .line 170148
    if-eqz v16, :cond_2

    .line 170149
    .line 170150
    invoke-static {v12, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    goto :goto_2

    .line 170154
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    .line 170155
    .line 170156
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    iget v13, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170160
    .line 170161
    const-string v14, "code"

    .line 170162
    .line 170163
    const-string v15, "message"

    .line 170164
    .line 170165
    invoke-static {v13, v12, v14, v1, v15}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    iget-object v13, v1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170169
    .line 170170
    const-string v14, "type"

    .line 170171
    .line 170172
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    const-string v13, "oauth_type"

    .line 170176
    .line 170177
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    invoke-static {v11}, Lcom/meituan/passport/exception/skyeyemonitor/module/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v11

    .line 170184
    const-string v13, "oauth_login_unbinded_other"

    .line 170185
    .line 170186
    const-string v14, "\u5176\u4ed6\u5f02\u5e38"

    .line 170187
    .line 170188
    invoke-static {v11, v13, v14, v12}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170189
    .line 170190
    .line 170191
    :cond_3
    :goto_2
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v11

    .line 170195
    iget-object v12, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170196
    .line 170197
    invoke-virtual {v12}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v12

    .line 170201
    if-nez v1, :cond_4

    .line 170202
    .line 170203
    const/16 v13, -0x3e7

    .line 170204
    .line 170205
    goto :goto_3

    .line 170206
    :cond_4
    iget v13, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170207
    .line 170208
    :goto_3
    iget-object v14, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170209
    .line 170210
    iget-object v15, v14, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 170211
    .line 170212
    iget-object v14, v14, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170213
    .line 170214
    check-cast v14, Lcom/meituan/passport/pojo/request/e;

    .line 170215
    .line 170216
    invoke-virtual {v14}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v14

    .line 170220
    invoke-virtual {v11, v12, v13, v15, v14}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    if-eqz v1, :cond_5

    .line 170224
    .line 170225
    iget v11, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170226
    .line 170227
    const v12, 0x18b25

    .line 170228
    .line 170229
    .line 170230
    if-eq v11, v12, :cond_5

    .line 170231
    .line 170232
    invoke-static {v11}, Lcom/meituan/passport/exception/a;->d(I)Z

    .line 170233
    .line 170234
    .line 170235
    move-result v11

    .line 170236
    if-nez v11, :cond_5

    .line 170237
    .line 170238
    new-array v7, v7, [Ljava/lang/Integer;

    .line 170239
    .line 170240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v5

    .line 170244
    aput-object v5, v7, v10

    .line 170245
    .line 170246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v4

    .line 170250
    aput-object v4, v7, v9

    .line 170251
    .line 170252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v3

    .line 170256
    aput-object v3, v7, v8

    .line 170257
    .line 170258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v2

    .line 170262
    aput-object v2, v7, v6

    .line 170263
    .line 170264
    const/16 v2, 0x195

    .line 170265
    .line 170266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v2

    .line 170270
    const/4 v3, 0x4

    .line 170271
    aput-object v2, v7, v3

    .line 170272
    .line 170273
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v2

    .line 170277
    iget v3, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170278
    .line 170279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v3

    .line 170283
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v2

    .line 170287
    if-nez v2, :cond_5

    .line 170288
    .line 170289
    iget v2, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170290
    .line 170291
    const v3, 0x18abf

    .line 170292
    .line 170293
    .line 170294
    if-eq v2, v3, :cond_5

    .line 170295
    .line 170296
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v2

    .line 170300
    iget-object v3, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170301
    .line 170302
    invoke-virtual {v3}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    iget-object v4, v0, Lcom/meituan/passport/service/h$a;->c:Lcom/meituan/passport/service/h;

    .line 170307
    .line 170308
    iget-object v5, v4, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 170309
    .line 170310
    iget-object v4, v4, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 170311
    .line 170312
    check-cast v4, Lcom/meituan/passport/pojo/request/e;

    .line 170313
    .line 170314
    invoke-virtual {v4}, Lcom/meituan/passport/pojo/request/j;->o()Ljava/lang/String;

    .line 170315
    .line 170316
    .line 170317
    move-result-object v4

    .line 170318
    iget v1, v1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170319
    .line 170320
    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170321
    .line 170322
    .line 170323
    :cond_5
    invoke-static {v10}, Lcom/meituan/passport/utils/b0;->c(Z)V

    .line 170324
    .line 170325
    .line 170326
    return v9
.end method
