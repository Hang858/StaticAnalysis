.class public final Lcom/meituan/android/mgc/api/lifecycles/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/mgc/api/lifecycles/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e45c14bad72c9ebL    # -2.836147370747168E-223

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

    sget-object p1, Lcom/meituan/android/mgc/api/lifecycles/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7923c9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/lifecycles/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e3908

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onShow"

    const-string v2, "onHide"

    const-string v3, "offShow"

    const-string v4, "offHide"

    const-string v5, "getLaunchOptionsSync"

    const-string v6, "exitMiniProgram"

    const-string v7, "restartMiniProgram"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/mgc/api/lifecycles/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4ca718

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
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const-string v4, "exitMiniProgram"

    .line 170032
    .line 170033
    const-string v5, "getLaunchOptionsSync"

    .line 170034
    .line 170035
    const-string v6, "onShow"

    .line 170036
    .line 170037
    sparse-switch v1, :sswitch_data_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :sswitch_0
    const-string v0, "restartMiniProgram"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v0, 0x6

    .line 170051
    goto :goto_1

    .line 170052
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v0, 0x5

    .line 170060
    goto :goto_1

    .line 170061
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-nez v0, :cond_3

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    const/4 v0, 0x4

    .line 170069
    goto :goto_1

    .line 170070
    :sswitch_3
    const-string v0, "onHide"

    .line 170071
    .line 170072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    if-nez v0, :cond_4

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_4
    const/4 v0, 0x3

    .line 170080
    goto :goto_1

    .line 170081
    :sswitch_4
    const-string v1, "offShow"

    .line 170082
    .line 170083
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-nez v1, :cond_7

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :sswitch_5
    const-string v0, "offHide"

    .line 170091
    .line 170092
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-nez v0, :cond_5

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    const/4 v0, 0x1

    .line 170100
    goto :goto_1

    .line 170101
    :sswitch_6
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    if-nez v0, :cond_6

    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_6
    const/4 v0, 0x0

    .line 170109
    goto :goto_1

    .line 170110
    :goto_0
    const/4 v0, -0x1

    .line 170111
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 170112
    packed-switch v0, :pswitch_data_0

    .line 170113
    .line 170114
    .line 170115
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170116
    .line 170117
    iget v3, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170118
    .line 170119
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170123
    .line 170124
    .line 170125
    goto/16 :goto_2

    .line 170126
    .line 170127
    :pswitch_0
    new-instance p1, Lcom/meituan/android/mgc/api/lifecycles/a;

    .line 170128
    .line 170129
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170130
    .line 170131
    invoke-direct {p1, p0, p2, v0}, Lcom/meituan/android/mgc/api/lifecycles/a;-><init>(Lcom/meituan/android/mgc/api/lifecycles/b;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/b;)V

    .line 170132
    .line 170133
    .line 170134
    iput-object p1, p0, Lcom/meituan/android/mgc/api/lifecycles/b;->h:Lcom/meituan/android/mgc/api/lifecycles/a;

    .line 170135
    .line 170136
    sget-object p2, Lcom/meituan/android/mgc/container/comm/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    sget-object p2, Lcom/meituan/android/mgc/container/comm/listener/f$a;->a:Lcom/meituan/android/mgc/container/comm/listener/f;

    .line 170139
    .line 170140
    invoke-virtual {p2, p1}, Lcom/meituan/android/mgc/container/comm/listener/f;->c(Lcom/meituan/android/mgc/container/comm/listener/c;)V

    .line 170141
    .line 170142
    .line 170143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    const-string p2, "finish current activity for restart, appId = "

    .line 170149
    .line 170150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170154
    .line 170155
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170156
    .line 170157
    invoke-virtual {p2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p1

    .line 170168
    const-string p2, "MGCLifecycleApi"

    .line 170169
    .line 170170
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170174
    .line 170175
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170176
    .line 170177
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170178
    .line 170179
    const-string p2, "restartMiniProgram exit game"

    .line 170180
    .line 170181
    invoke-interface {p1, p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    goto/16 :goto_2

    .line 170185
    .line 170186
    :pswitch_1
    invoke-static {}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->b()Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170191
    .line 170192
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170193
    .line 170194
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170195
    .line 170196
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v0

    .line 170200
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170201
    .line 170202
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170203
    .line 170204
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170205
    .line 170206
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v2

    .line 170210
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/mgc/feature/remoteInfo/exitJump/a;->c(Landroid/app/Activity;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170211
    .line 170212
    .line 170213
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170214
    .line 170215
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170216
    .line 170217
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170218
    .line 170219
    const-string v0, "exit api"

    .line 170220
    .line 170221
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 170222
    .line 170223
    .line 170224
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170225
    .line 170226
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170227
    .line 170228
    invoke-direct {p1, v4, v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170232
    .line 170233
    .line 170234
    goto/16 :goto_2

    .line 170235
    .line 170236
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170237
    .line 170238
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170239
    .line 170240
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170245
    .line 170246
    .line 170247
    move-result-object p1

    .line 170248
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/comm/entity/a;->b(Z)V

    .line 170249
    .line 170250
    .line 170251
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170252
    .line 170253
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170254
    .line 170255
    invoke-direct {p1, v6, v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170259
    .line 170260
    .line 170261
    goto :goto_2

    .line 170262
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170263
    .line 170264
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170265
    .line 170266
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p1

    .line 170270
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170271
    .line 170272
    .line 170273
    move-result-object p1

    .line 170274
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/comm/entity/a;->a(Z)V

    .line 170275
    .line 170276
    .line 170277
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170278
    .line 170279
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170280
    .line 170281
    invoke-direct {p1, v6, v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170282
    .line 170283
    .line 170284
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_2

    .line 170288
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170289
    .line 170290
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170291
    .line 170292
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170293
    .line 170294
    .line 170295
    move-result-object p1

    .line 170296
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    invoke-virtual {p1, v2}, Lcom/meituan/android/mgc/container/comm/entity/a;->b(Z)V

    .line 170301
    .line 170302
    .line 170303
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170304
    .line 170305
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170306
    .line 170307
    invoke-direct {p1, v6, v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170311
    .line 170312
    .line 170313
    goto :goto_2

    .line 170314
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170315
    .line 170316
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170317
    .line 170318
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170319
    .line 170320
    .line 170321
    move-result-object p1

    .line 170322
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->q5()Lcom/meituan/android/mgc/container/comm/entity/a;

    .line 170323
    .line 170324
    .line 170325
    move-result-object p1

    .line 170326
    invoke-virtual {p1, v2}, Lcom/meituan/android/mgc/container/comm/entity/a;->a(Z)V

    .line 170327
    .line 170328
    .line 170329
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170330
    .line 170331
    iget v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170332
    .line 170333
    invoke-direct {p1, v6, v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170334
    .line 170335
    .line 170336
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170337
    .line 170338
    .line 170339
    goto :goto_2

    .line 170340
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170341
    .line 170342
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170343
    .line 170344
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170345
    .line 170346
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p1

    .line 170350
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->e()Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;

    .line 170351
    .line 170352
    .line 170353
    move-result-object p1

    .line 170354
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170355
    .line 170356
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170357
    .line 170358
    invoke-direct {v0, v5, v1, p1, v3}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170359
    .line 170360
    .line 170361
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170362
    .line 170363
    .line 170364
    :goto_2
    return-void

    .line 170365
    nop

    .line 170366
    :sswitch_data_0
    .sparse-switch
        -0x625a9c10 -> :sswitch_6
        -0x5c5e50af -> :sswitch_5
        -0x5c5952f4 -> :sswitch_4
        -0x3c65a83f -> :sswitch_3
        -0x3c60aa84 -> :sswitch_2
        0x4038022f -> :sswitch_1
        0x4c434c9e -> :sswitch_0
    .end sparse-switch

    .line 170367
    .line 170368
    .line 170369
    .line 170370
    .line 170371
    .line 170372
    .line 170373
    .line 170374
    .line 170375
    .line 170376
    .line 170377
    .line 170378
    .line 170379
    .line 170380
    .line 170381
    .line 170382
    .line 170383
    .line 170384
    .line 170385
    .line 170386
    .line 170387
    .line 170388
    .line 170389
    .line 170390
    .line 170391
    .line 170392
    .line 170393
    .line 170394
    .line 170395
    .line 170396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object v4, Lcom/meituan/android/mgc/api/lifecycles/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x5fc276

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
    const/4 v1, 0x0

    .line 170028
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    const/4 v4, -0x1

    .line 170032
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    sparse-switch v5, :sswitch_data_0

    .line 170037
    .line 170038
    .line 170039
    :goto_0
    const/4 v0, -0x1

    .line 170040
    goto :goto_1

    .line 170041
    :sswitch_0
    const-string v0, "restartMiniProgram"

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    const/4 v0, 0x6

    .line 170051
    goto :goto_1

    .line 170052
    :sswitch_1
    const-string v0, "exitMiniProgram"

    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-nez p1, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const/4 v0, 0x5

    .line 170062
    goto :goto_1

    .line 170063
    :sswitch_2
    const-string v0, "onShow"

    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-nez p1, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    const/4 v0, 0x4

    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_3
    const-string v0, "onHide"

    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    if-nez p1, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    const/4 v0, 0x3

    .line 170084
    goto :goto_1

    .line 170085
    :sswitch_4
    const-string v2, "offShow"

    .line 170086
    .line 170087
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-nez p1, :cond_7

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :sswitch_5
    const-string v0, "offHide"

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    if-nez p1, :cond_5

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    const/4 v0, 0x1

    .line 170104
    goto :goto_1

    .line 170105
    :sswitch_6
    const-string v0, "getLaunchOptionsSync"

    .line 170106
    .line 170107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    if-nez p1, :cond_6

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_6
    const/4 v0, 0x0

    .line 170115
    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170116
    .line 170117
    .line 170118
    goto :goto_2

    .line 170119
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170120
    move-result-object v1

    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x625a9c10 -> :sswitch_6
        -0x5c5e50af -> :sswitch_5
        -0x5c5952f4 -> :sswitch_4
        -0x3c65a83f -> :sswitch_3
        -0x3c60aa84 -> :sswitch_2
        0x4038022f -> :sswitch_1
        0x4c434c9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
