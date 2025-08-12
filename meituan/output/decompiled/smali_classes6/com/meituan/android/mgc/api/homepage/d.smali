.class public final Lcom/meituan/android/mgc/api/homepage/d;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x573d2fd460f83eabL    # 1.7547909997727903E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc9a8a4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad9a71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fetchSecondFloorIconOption"

    const-string v1, "fetchSecondFloorIconOptionSync"

    const-string v2, "updateSecondFloorChannel"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-class v0, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/mgc/api/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0xefbf66

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    const v5, -0x7f4e0579

    .line 170034
    .line 170035
    .line 170036
    if-eq v2, v5, :cond_5

    .line 170037
    .line 170038
    const v5, -0x552fce34

    .line 170039
    .line 170040
    .line 170041
    if-eq v2, v5, :cond_3

    .line 170042
    .line 170043
    const v5, -0x762356c

    .line 170044
    .line 170045
    .line 170046
    if-eq v2, v5, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string v2, "updateSecondFloorChannel"

    .line 170050
    .line 170051
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-nez v2, :cond_2

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    const/4 v2, 0x2

    .line 170059
    goto :goto_1

    .line 170060
    :cond_3
    const-string v2, "fetchSecondFloorIconOption"

    .line 170061
    .line 170062
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-nez v2, :cond_4

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_4
    const/4 v2, 0x1

    .line 170070
    goto :goto_1

    .line 170071
    :cond_5
    const-string v2, "fetchSecondFloorIconOptionSync"

    .line 170072
    .line 170073
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v2

    .line 170077
    if-nez v2, :cond_6

    .line 170078
    .line 170079
    :goto_0
    const/4 v2, -0x1

    .line 170080
    goto :goto_1

    .line 170081
    :cond_6
    const/4 v2, 0x0

    .line 170082
    :goto_1
    const-string v5, "pt_secondfloor_api_provider"

    .line 170083
    .line 170084
    const-string v6, "channelId is empty"

    .line 170085
    .line 170086
    const-string v7, "MGHomePageApi"

    .line 170087
    .line 170088
    if-eqz v2, :cond_b

    .line 170089
    .line 170090
    if-eq v2, v4, :cond_b

    .line 170091
    .line 170092
    if-eq v2, v1, :cond_7

    .line 170093
    .line 170094
    goto/16 :goto_2

    .line 170095
    .line 170096
    :cond_7
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170097
    .line 170098
    check-cast p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorPayload;

    .line 170099
    .line 170100
    iget-object v1, p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorPayload;->channelId:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-eqz v1, :cond_8

    .line 170107
    .line 170108
    const-string p1, "updateSecondFloorChannel failed, channelId is empty"

    .line 170109
    .line 170110
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, p2, v6}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    goto/16 :goto_2

    .line 170117
    .line 170118
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorPayload;->pageCid:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    if-eqz v1, :cond_9

    .line 170125
    .line 170126
    const-string p1, "updateSecondFloorChannel failed, pageCid is empty"

    .line 170127
    .line 170128
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    const-string p1, "pageCid is empty"

    .line 170132
    .line 170133
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    goto/16 :goto_2

    .line 170137
    .line 170138
    :cond_9
    :try_start_0
    invoke-static {v0, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v0

    .line 170142
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v1

    .line 170146
    if-nez v1, :cond_a

    .line 170147
    .line 170148
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v1

    .line 170152
    if-eqz v1, :cond_a

    .line 170153
    .line 170154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    check-cast v0, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;

    .line 170159
    .line 170160
    iget-object v1, p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorPayload;->channelId:Ljava/lang/String;

    .line 170161
    .line 170162
    iget-object v2, p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorPayload;->pageCid:Ljava/lang/String;

    .line 170163
    .line 170164
    iget p1, p1, Lcom/meituan/android/mgc/api/homepage/MGCUpdateSecondFloorPayload;->status:I

    .line 170165
    .line 170166
    new-instance v3, Lcom/meituan/android/mgc/api/homepage/c;

    .line 170167
    .line 170168
    invoke-direct {v3, p0, p2}, Lcom/meituan/android/mgc/api/homepage/c;-><init>(Lcom/meituan/android/mgc/api/homepage/d;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;->b(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/base/homepage/c;)V

    .line 170172
    .line 170173
    .line 170174
    goto/16 :goto_2

    .line 170175
    .line 170176
    :cond_a
    const-string p1, "updateSecondFloorChannel failed, no provider"

    .line 170177
    .line 170178
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    const-string p1, "updateSecondFloorChannel failed, no provide"

    .line 170182
    .line 170183
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170184
    .line 170185
    .line 170186
    goto/16 :goto_2

    .line 170187
    .line 170188
    :catch_0
    move-exception p1

    .line 170189
    const-string v0, "updateSecondFloorChannel failed, exception occurred, error msg = "

    .line 170190
    .line 170191
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v1

    .line 170199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v0

    .line 170206
    invoke-static {v7, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170212
    .line 170213
    .line 170214
    const-string v1, "updateSecondFloorChannel failed, error msg = "

    .line 170215
    .line 170216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170227
    .line 170228
    .line 170229
    move-result-object p1

    .line 170230
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170231
    .line 170232
    .line 170233
    goto/16 :goto_2

    .line 170234
    .line 170235
    :cond_b
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170236
    .line 170237
    check-cast v1, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorPayload;

    .line 170238
    .line 170239
    iget-object v2, v1, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorPayload;->channelId:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v2

    .line 170245
    if-eqz v2, :cond_c

    .line 170246
    .line 170247
    const-string p1, "fetchSecondFloorIconOption failed, channelId is empty"

    .line 170248
    .line 170249
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {p0, p2, v6}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170253
    .line 170254
    .line 170255
    goto/16 :goto_2

    .line 170256
    .line 170257
    :cond_c
    :try_start_1
    invoke-static {v0, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v0

    .line 170261
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v2

    .line 170265
    if-nez v2, :cond_d

    .line 170266
    .line 170267
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v2

    .line 170271
    if-eqz v2, :cond_d

    .line 170272
    .line 170273
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v0

    .line 170277
    check-cast v0, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;

    .line 170278
    .line 170279
    iget-object v1, v1, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorPayload;->channelId:Ljava/lang/String;

    .line 170280
    .line 170281
    invoke-interface {v0, v1}, Lcom/meituan/android/base/homepage/ISecondFloorApiProvider;->a(Ljava/lang/String;)Lcom/meituan/android/base/homepage/bean/FetchIconResult;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v0

    .line 170285
    new-instance v1, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;

    .line 170286
    .line 170287
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170288
    .line 170289
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170290
    .line 170291
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v2

    .line 170295
    iget-boolean v3, v0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->showEnable:Z

    .line 170296
    .line 170297
    iget-boolean v5, v0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->isSubscribe:Z

    .line 170298
    .line 170299
    iget v6, v0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->stateCode:I

    .line 170300
    .line 170301
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/meituan/android/mgc/api/homepage/MGCFetchSecondFloorResultPayload;-><init>(Ljava/lang/String;ZZI)V

    .line 170302
    .line 170303
    .line 170304
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170305
    .line 170306
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170307
    .line 170308
    invoke-direct {v2, p1, v3, v1, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170312
    .line 170313
    .line 170314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170315
    .line 170316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170317
    .line 170318
    .line 170319
    const-string v1, "fetchSecondFloorIconOption success, showEnable = "

    .line 170320
    .line 170321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170322
    .line 170323
    .line 170324
    iget-boolean v1, v0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->showEnable:Z

    .line 170325
    .line 170326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    const-string v1, ", isSubscribe = "

    .line 170330
    .line 170331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170332
    .line 170333
    .line 170334
    iget-boolean v1, v0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->isSubscribe:Z

    .line 170335
    .line 170336
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170337
    .line 170338
    .line 170339
    const-string v1, ", code = "

    .line 170340
    .line 170341
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    iget v0, v0, Lcom/meituan/android/base/homepage/bean/FetchIconResult;->stateCode:I

    .line 170345
    .line 170346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p1

    .line 170353
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    goto :goto_2

    .line 170357
    :cond_d
    const-string p1, "fetchSecondFloorIconOption failed, no provider"

    .line 170358
    .line 170359
    invoke-static {v7, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170360
    .line 170361
    .line 170362
    const-string p1, "fetchSecondFloorIconOption failed, no provide"

    .line 170363
    .line 170364
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170365
    .line 170366
    .line 170367
    goto :goto_2

    .line 170368
    :catch_1
    move-exception p1

    .line 170369
    const-string v0, "fetchSecondFloorIconOption failed, exception occurred, error msg = "

    .line 170370
    .line 170371
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v0

    .line 170375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v1

    .line 170379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v0

    .line 170386
    invoke-static {v7, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170387
    .line 170388
    .line 170389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170392
    .line 170393
    .line 170394
    const-string v1, "fetchSecondFloorIconOption failed, error msg = "

    .line 170395
    .line 170396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170397
    .line 170398
    .line 170399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170400
    .line 170401
    .line 170402
    move-result-object p1

    .line 170403
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170404
    .line 170405
    .line 170406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170407
    .line 170408
    .line 170409
    move-result-object p1

    .line 170410
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/homepage/d;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170411
    .line 170412
    .line 170413
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4bb87b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const v4, -0x7f4e0579

    .line 170035
    .line 170036
    .line 170037
    if-eq v1, v4, :cond_5

    .line 170038
    .line 170039
    const v2, -0x552fce34

    .line 170040
    .line 170041
    .line 170042
    if-eq v1, v2, :cond_3

    .line 170043
    .line 170044
    const v2, -0x762356c

    .line 170045
    .line 170046
    .line 170047
    if-eq v1, v2, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const-string v1, "updateSecondFloorChannel"

    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    if-nez p1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v2, 0x2

    .line 170060
    goto :goto_1

    .line 170061
    :cond_3
    const-string v1, "fetchSecondFloorIconOption"

    .line 170062
    .line 170063
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p1

    .line 170067
    if-nez p1, :cond_4

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_4
    const/4 v2, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    const-string v1, "fetchSecondFloorIconOptionSync"

    .line 170073
    .line 170074
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_6

    .line 170079
    .line 170080
    :goto_0
    const/4 v2, -0x1

    .line 170081
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 170082
    if-eqz v2, :cond_8

    .line 170083
    .line 170084
    if-eq v2, v3, :cond_8

    .line 170085
    .line 170086
    if-eq v2, v0, :cond_7

    .line 170087
    .line 170088
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    return-object p1

    .line 170093
    :cond_7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170094
    .line 170095
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    new-instance v1, Lcom/meituan/android/mgc/api/homepage/a;

    .line 170099
    .line 170100
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/homepage/a;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    .line 170113
    move-object p1, p2

    .line 170114
    :catch_0
    return-object p1

    .line 170115
    :cond_8
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170116
    .line 170117
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170118
    .line 170119
    .line 170120
    new-instance v1, Lcom/meituan/android/mgc/api/homepage/b;

    .line 170121
    .line 170122
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/homepage/b;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p2

    .line 170133
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170134
    .line 170135
    move-object p1, p2

    .line 170136
    :catch_1
    return-object p1
.end method

.method public final y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/homepage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x82687f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170027
    .line 170028
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170029
    .line 170030
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170040
    .line 170041
    iget v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170042
    .line 170043
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
