.class public final Lcom/meituan/passport/m0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/m0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/m0$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/m0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/m0$a$a;->a:Lcom/meituan/passport/m0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/Result;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    sget-object v0, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170005
    .line 170006
    const/4 v1, 0x4

    .line 170007
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/utils/r;->d0(Landroid/content/Context;I)V

    .line 170008
    .line 170009
    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    const/4 p1, 0x0

    .line 170018
    :goto_0
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p2

    .line 170024
    goto :goto_1

    .line 170025
    :cond_1
    const-string p2, "throwable is null"

    .line 170026
    .line 170027
    :goto_1
    const-string v0, "UserCenterImpl.refreshToken"

    .line 170028
    .line 170029
    const-string v1, "refreshToken failed, exception message = "

    .line 170030
    .line 170031
    invoke-static {v0, v1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/n0;->a(Ljava/lang/Throwable;)V

    .line 170035
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/Result;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/Result;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-string p1, "UserCenterImpl.refreshToken"

    .line 170001
    .line 170002
    const-string v0, "refreshToken succeed"

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    invoke-static {p1, v0, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    const/4 v0, 0x0

    .line 170010
    if-eqz p2, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170013
    .line 170014
    .line 170015
    move-result v2

    .line 170016
    if-eqz v2, :cond_0

    .line 170017
    .line 170018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v2

    .line 170022
    if-eqz v2, :cond_0

    .line 170023
    .line 170024
    const/4 v2, 0x1

    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    const/4 v2, 0x0

    .line 170027
    :goto_0
    if-nez v2, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Lcom/meituan/passport/pojo/Result;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/Result;->getToken()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    const-string v3, "KEY_PASSPORT_USER_TOKEN"

    .line 170045
    .line 170046
    const-string v4, ""

    .line 170047
    .line 170048
    const-wide/16 v5, 0x0

    .line 170049
    .line 170050
    if-nez v2, :cond_d

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    sget-object v7, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170057
    .line 170058
    const/4 v8, 0x3

    .line 170059
    invoke-virtual {v2, v7, v8}, Lcom/meituan/passport/utils/r;->d0(Landroid/content/Context;I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v2, p0, Lcom/meituan/passport/m0$a$a;->a:Lcom/meituan/passport/m0$a;

    .line 170063
    .line 170064
    iget-object v2, v2, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 170065
    .line 170066
    iget-object v2, v2, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 170067
    .line 170068
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170069
    .line 170070
    const-string v8, "UserCenterImpl.updateToken"

    .line 170071
    .line 170072
    if-nez v7, :cond_2

    .line 170073
    .line 170074
    const-string p1, "user is null"

    .line 170075
    .line 170076
    const-string p2, "return"

    .line 170077
    .line 170078
    invoke-static {v8, p1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    goto/16 :goto_2

    .line 170082
    .line 170083
    :cond_2
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170084
    .line 170085
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/Result;->getToken()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v9

    .line 170089
    iput-object v9, v7, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170092
    .line 170093
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/Result;->getLoginAuthTicket()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v9

    .line 170097
    iput-object v9, v7, Lcom/meituan/passport/pojo/User;->loginAuthTicket:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-boolean v7, v2, Lcom/meituan/passport/o0;->c:Z

    .line 170100
    .line 170101
    if-eqz v7, :cond_6

    .line 170102
    .line 170103
    iget-object v7, p2, Lcom/meituan/passport/pojo/Result;->phoneNum:Ljava/lang/String;

    .line 170104
    .line 170105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v7

    .line 170109
    if-nez v7, :cond_6

    .line 170110
    .line 170111
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170112
    .line 170113
    iget-object v7, v7, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170114
    .line 170115
    iget-object v9, p2, Lcom/meituan/passport/pojo/Result;->phoneNum:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v7

    .line 170121
    if-nez v7, :cond_3

    .line 170122
    .line 170123
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170124
    .line 170125
    iget-object v9, p2, Lcom/meituan/passport/pojo/Result;->phoneNum:Ljava/lang/String;

    .line 170126
    .line 170127
    iput-object v9, v7, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 170128
    .line 170129
    :cond_3
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170130
    .line 170131
    iget-object v7, v7, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170132
    .line 170133
    iget-object v9, p2, Lcom/meituan/passport/pojo/Result;->userName:Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v7

    .line 170139
    if-nez v7, :cond_4

    .line 170140
    .line 170141
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170142
    .line 170143
    iget-object v9, p2, Lcom/meituan/passport/pojo/Result;->userName:Ljava/lang/String;

    .line 170144
    .line 170145
    iput-object v9, v7, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 170146
    .line 170147
    :cond_4
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170148
    .line 170149
    iget-object v7, v7, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170150
    .line 170151
    iget-object v9, p2, Lcom/meituan/passport/pojo/Result;->avatarUrl:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v7

    .line 170157
    if-nez v7, :cond_5

    .line 170158
    .line 170159
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170160
    .line 170161
    iget-object v9, p2, Lcom/meituan/passport/pojo/Result;->avatarUrl:Ljava/lang/String;

    .line 170162
    .line 170163
    iput-object v9, v7, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 170164
    .line 170165
    :cond_5
    iget-object v7, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170166
    .line 170167
    iget-boolean v9, p2, Lcom/meituan/passport/pojo/Result;->isSystemUsername:Z

    .line 170168
    .line 170169
    iput v9, v7, Lcom/meituan/passport/pojo/User;->isSystemUsername:I

    .line 170170
    .line 170171
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/passport/pojo/Result;->getToken()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object p2

    .line 170175
    const-string v7, "token updates successfully, the new token is : "

    .line 170176
    .line 170177
    invoke-static {v8, v7, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    sget-object p2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170181
    .line 170182
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p2

    .line 170190
    if-eqz p2, :cond_7

    .line 170191
    .line 170192
    sget-object p2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170193
    .line 170194
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p2

    .line 170198
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p2

    .line 170202
    iget-object v4, p2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170203
    .line 170204
    :cond_7
    const-string p2, "token updates successfully, UserCenter token is : "

    .line 170205
    .line 170206
    invoke-static {v8, p2, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    sget-object p2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170210
    .line 170211
    iget-object v4, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170212
    .line 170213
    sget-object v7, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170214
    .line 170215
    const/4 v7, 0x2

    .line 170216
    new-array v8, v7, [Ljava/lang/Object;

    .line 170217
    .line 170218
    aput-object p2, v8, v0

    .line 170219
    .line 170220
    aput-object v4, v8, p1

    .line 170221
    .line 170222
    sget-object v9, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170223
    .line 170224
    const v10, 0x263788

    .line 170225
    .line 170226
    .line 170227
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v11

    .line 170231
    if-eqz v11, :cond_8

    .line 170232
    .line 170233
    invoke-static {v8, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    goto/16 :goto_1

    .line 170237
    .line 170238
    :cond_8
    invoke-static {p2, v4}, Lcom/meituan/passport/sso/a;->k(Landroid/content/Context;Lcom/meituan/passport/pojo/User;)V

    .line 170239
    .line 170240
    .line 170241
    new-array v7, v7, [Ljava/lang/Object;

    .line 170242
    .line 170243
    aput-object p2, v7, v0

    .line 170244
    .line 170245
    aput-object v4, v7, p1

    .line 170246
    .line 170247
    sget-object p1, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170248
    .line 170249
    const v8, 0xcd052a

    .line 170250
    .line 170251
    .line 170252
    invoke-static {v7, v1, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v9

    .line 170256
    if-eqz v9, :cond_9

    .line 170257
    .line 170258
    invoke-static {v7, v1, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    goto :goto_1

    .line 170262
    :cond_9
    if-nez v4, :cond_a

    .line 170263
    .line 170264
    goto :goto_1

    .line 170265
    :cond_a
    new-instance p1, Lcom/meituan/passport/plugins/c;

    .line 170266
    .line 170267
    invoke-direct {p1}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 170268
    .line 170269
    .line 170270
    invoke-static {p2}, Lcom/meituan/passport/sso/a;->f(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v7

    .line 170274
    if-eqz v7, :cond_b

    .line 170275
    .line 170276
    sget-object v8, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170277
    .line 170278
    const-string v9, "KEY_PASSPORT_USER_ID"

    .line 170279
    .line 170280
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 170281
    .line 170282
    .line 170283
    move-result v8

    .line 170284
    if-eqz v8, :cond_b

    .line 170285
    .line 170286
    invoke-virtual {v7, v9, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170287
    .line 170288
    .line 170289
    move-result-wide v5

    .line 170290
    iget-wide v8, v4, Lcom/meituan/passport/pojo/User;->id:J

    .line 170291
    .line 170292
    cmp-long v10, v5, v8

    .line 170293
    .line 170294
    if-nez v10, :cond_b

    .line 170295
    .line 170296
    iget-object p2, v4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170297
    .line 170298
    invoke-virtual {p1, p2}, Lcom/meituan/passport/plugins/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object p1

    .line 170302
    invoke-virtual {v7, v3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result p1

    .line 170306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170307
    .line 170308
    .line 170309
    move-result-wide v5

    .line 170310
    const-string p2, "KEY_PASSPORT_LAST_UPDATE_TIME"

    .line 170311
    .line 170312
    invoke-virtual {v7, p2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170313
    .line 170314
    .line 170315
    move-result p2

    .line 170316
    const-string v3, "--updateToken-->"

    .line 170317
    .line 170318
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v3

    .line 170322
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    const-string p1, "--token-->"

    .line 170330
    .line 170331
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170332
    .line 170333
    .line 170334
    iget-object p1, v4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170335
    .line 170336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    const-string p1, "--tokenUpdateTime-->"

    .line 170340
    .line 170341
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p1

    .line 170348
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    .line 170351
    const-string p1, "--time-->"

    .line 170352
    .line 170353
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170354
    .line 170355
    .line 170356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170357
    .line 170358
    .line 170359
    move-result-wide p1

    .line 170360
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p1

    .line 170367
    const-string p2, "SSOSharePrefrenceHelper.updateSSOToken"

    .line 170368
    .line 170369
    const-string v3, "result:"

    .line 170370
    .line 170371
    invoke-static {p2, v3, p1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170372
    .line 170373
    .line 170374
    goto :goto_1

    .line 170375
    :cond_b
    iget-object p1, v4, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170376
    .line 170377
    iget-wide v3, v4, Lcom/meituan/passport/pojo/User;->id:J

    .line 170378
    .line 170379
    invoke-static {p2, p1, v3, v4}, Lcom/meituan/passport/sso/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170380
    .line 170381
    .line 170382
    :goto_1
    new-instance p1, Lcom/meituan/passport/n0;

    .line 170383
    .line 170384
    invoke-direct {p1, v2}, Lcom/meituan/passport/n0;-><init>(Lcom/meituan/passport/o0;)V

    .line 170385
    .line 170386
    .line 170387
    const-string p2, "thread-refreshLoginAuthTicket"

    .line 170388
    .line 170389
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170390
    .line 170391
    .line 170392
    move-result-object p1

    .line 170393
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170394
    .line 170395
    .line 170396
    new-instance p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 170397
    .line 170398
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 170399
    .line 170400
    iget-object v2, v2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170401
    .line 170402
    invoke-direct {p1, p2, v2}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 170403
    .line 170404
    .line 170405
    sget-object p2, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170406
    .line 170407
    iget-object p2, p2, Lcom/meituan/passport/UserCenter;->eventPublishSubject:Lrx/subjects/PublishSubject;

    .line 170408
    .line 170409
    invoke-virtual {p2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 170410
    .line 170411
    .line 170412
    sget-object p1, Lcom/meituan/passport/o0;->e:Lcom/meituan/passport/UserCenter;

    .line 170413
    .line 170414
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->updateCookies()V

    .line 170415
    .line 170416
    .line 170417
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 170418
    .line 170419
    sget-object p2, Lcom/meituan/passport/exception/skyeyemonitor/module/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170420
    .line 170421
    const v0, 0x502ced

    .line 170422
    .line 170423
    .line 170424
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170425
    .line 170426
    .line 170427
    move-result v2

    .line 170428
    if-eqz v2, :cond_c

    .line 170429
    .line 170430
    invoke-static {p1, v1, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170431
    .line 170432
    .line 170433
    goto/16 :goto_4

    .line 170434
    .line 170435
    :cond_c
    const-string p1, "biz_passport"

    .line 170436
    .line 170437
    const-string p2, "refresh_token"

    .line 170438
    .line 170439
    const-string v0, "refresh_token_success"

    .line 170440
    .line 170441
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170442
    .line 170443
    .line 170444
    goto :goto_4

    .line 170445
    :cond_d
    iget-object p2, p0, Lcom/meituan/passport/m0$a$a;->a:Lcom/meituan/passport/m0$a;

    .line 170446
    .line 170447
    iget-object p2, p2, Lcom/meituan/passport/m0$a;->b:Lcom/meituan/passport/m0;

    .line 170448
    .line 170449
    iget-object p2, p2, Lcom/meituan/passport/m0;->b:Lcom/meituan/passport/o0;

    .line 170450
    .line 170451
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170452
    .line 170453
    .line 170454
    sget-object v2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170455
    .line 170456
    invoke-static {v2}, Lcom/meituan/passport/sso/a;->b(Landroid/content/Context;)J

    .line 170457
    .line 170458
    .line 170459
    move-result-wide v7

    .line 170460
    cmp-long v2, v7, v5

    .line 170461
    .line 170462
    if-nez v2, :cond_11

    .line 170463
    .line 170464
    sget-object v2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170465
    .line 170466
    new-array v5, p1, [Ljava/lang/Object;

    .line 170467
    .line 170468
    aput-object v2, v5, v0

    .line 170469
    .line 170470
    sget-object v0, Lcom/meituan/passport/sso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170471
    .line 170472
    const v6, 0x20b616

    .line 170473
    .line 170474
    .line 170475
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170476
    .line 170477
    .line 170478
    move-result v7

    .line 170479
    if-eqz v7, :cond_e

    .line 170480
    .line 170481
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170482
    .line 170483
    .line 170484
    move-result-object p1

    .line 170485
    check-cast p1, Ljava/lang/Boolean;

    .line 170486
    .line 170487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170488
    .line 170489
    .line 170490
    move-result p1

    .line 170491
    goto :goto_3

    .line 170492
    :cond_e
    new-instance v0, Lcom/meituan/passport/plugins/c;

    .line 170493
    .line 170494
    invoke-direct {v0}, Lcom/meituan/passport/plugins/c;-><init>()V

    .line 170495
    .line 170496
    .line 170497
    invoke-static {v2}, Lcom/meituan/passport/sso/a;->f(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v2

    .line 170501
    const-string v5, "SSOSharePrefrenceHelper.existInPersistence"

    .line 170502
    .line 170503
    if-eqz v2, :cond_10

    .line 170504
    .line 170505
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v2

    .line 170509
    const-string v3, "get sso token, token: "

    .line 170510
    .line 170511
    invoke-static {v5, v3, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170512
    .line 170513
    .line 170514
    invoke-virtual {v0, v2}, Lcom/meituan/passport/plugins/c;->c(Ljava/lang/String;)Z

    .line 170515
    .line 170516
    .line 170517
    move-result v3

    .line 170518
    if-eqz v3, :cond_f

    .line 170519
    .line 170520
    invoke-virtual {v0, v2}, Lcom/meituan/passport/plugins/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v2

    .line 170524
    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170525
    .line 170526
    .line 170527
    move-result v0

    .line 170528
    if-nez v0, :cond_10

    .line 170529
    .line 170530
    const-string v0, "true"

    .line 170531
    .line 170532
    invoke-static {v5, v0, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170533
    .line 170534
    .line 170535
    goto :goto_3

    .line 170536
    :cond_10
    const-string p1, "false"

    .line 170537
    .line 170538
    invoke-static {v5, p1, v4}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170539
    .line 170540
    .line 170541
    const/4 p1, 0x0

    .line 170542
    :goto_3
    if-nez p1, :cond_11

    .line 170543
    .line 170544
    sget-object p1, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170545
    .line 170546
    iget-object v0, p2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170547
    .line 170548
    iget-object v0, v0, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 170549
    .line 170550
    iget-object p2, p2, Lcom/meituan/passport/o0;->a:Lcom/meituan/passport/pojo/User;

    .line 170551
    .line 170552
    iget-wide v2, p2, Lcom/meituan/passport/pojo/User;->id:J

    .line 170553
    .line 170554
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/passport/sso/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170555
    .line 170556
    .line 170557
    :cond_11
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170558
    .line 170559
    .line 170560
    move-result-object p1

    .line 170561
    sget-object p2, Lcom/meituan/passport/o0;->d:Landroid/content/Context;

    .line 170562
    .line 170563
    const/4 v0, 0x4

    .line 170564
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/utils/r;->d0(Landroid/content/Context;I)V

    .line 170565
    .line 170566
    .line 170567
    invoke-static {v1}, Lcom/meituan/passport/exception/skyeyemonitor/module/n0;->a(Ljava/lang/Throwable;)V

    .line 170568
    .line 170569
    .line 170570
    :goto_4
    return-void
.end method
