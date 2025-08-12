.class public final Lcom/meituan/android/mgc/api/window/a;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/widgets/MGCInputView$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24f3d356fd6f5193L    # -3.905922722217355E130

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

    sget-object p1, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6973a0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 11
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf36dbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "updateKeyboard"

    const-string v2, "showKeyboard"

    const-string v3, "hideKeyboard"

    const-string v4, "onKeyboardInput"

    const-string v5, "offKeyboardInput"

    const-string v6, "onKeyboardConfirm"

    const-string v7, "offKeyboardConfirm"

    const-string v8, "onKeyboardComplete"

    const-string v9, "offKeyboardComplete"

    const-string v10, "onKeyboardHeightChange"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc3d2e

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
    invoke-super {p0}, Lcom/meituan/android/mgc/api/framework/a;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100022
    .line 100023
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->p5()Lcom/meituan/android/mgc/widgets/MGCInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mgc/widgets/MGCInputView;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xea91c3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    const/4 v8, 0x3

    .line 170039
    sparse-switch v7, :sswitch_data_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :sswitch_0
    const-string v7, "updateKeyboard"

    .line 170044
    .line 170045
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const/4 v4, 0x3

    .line 170053
    goto :goto_0

    .line 170054
    :sswitch_1
    const-string v7, "hideKeyboard"

    .line 170055
    .line 170056
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const/4 v4, 0x2

    .line 170064
    goto :goto_0

    .line 170065
    :sswitch_2
    const-string v7, "showKeyboard"

    .line 170066
    .line 170067
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-nez v1, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const/4 v4, 0x1

    .line 170075
    goto :goto_0

    .line 170076
    :sswitch_3
    const-string v7, "onKeyboardInput"

    .line 170077
    .line 170078
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v1

    .line 170082
    if-nez v1, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    const/4 v4, 0x0

    .line 170086
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 170087
    .line 170088
    .line 170089
    goto/16 :goto_2

    .line 170090
    .line 170091
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170092
    .line 170093
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170094
    .line 170095
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170096
    .line 170097
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->i2()Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    iget-boolean v1, v1, Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;->isShowSoftKeyBoard:Z

    .line 170102
    .line 170103
    const/4 v3, 0x0

    .line 170104
    if-nez v1, :cond_5

    .line 170105
    .line 170106
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170107
    .line 170108
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170109
    .line 170110
    iget v6, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170111
    .line 170112
    invoke-direct {v1, v4, v6, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170116
    .line 170117
    .line 170118
    goto/16 :goto_2

    .line 170119
    .line 170120
    :cond_5
    iget-object v1, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170121
    .line 170122
    check-cast v1, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;

    .line 170123
    .line 170124
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170125
    .line 170126
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170127
    .line 170128
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170129
    .line 170130
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->p5()Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    iget-object v1, v1, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;->value:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    new-array v7, v6, [Ljava/lang/Object;

    .line 170140
    .line 170141
    aput-object v1, v7, v5

    .line 170142
    .line 170143
    sget-object v5, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170144
    .line 170145
    const v8, 0xf7c304

    .line 170146
    .line 170147
    .line 170148
    invoke-static {v7, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170149
    .line 170150
    .line 170151
    move-result v9

    .line 170152
    if-eqz v9, :cond_6

    .line 170153
    .line 170154
    invoke-static {v7, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    goto :goto_1

    .line 170158
    :cond_6
    new-instance v5, Lcom/meituan/android/mgc/widgets/b;

    .line 170159
    .line 170160
    invoke-direct {v5, v4, v1}, Lcom/meituan/android/mgc/widgets/b;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;Ljava/lang/CharSequence;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170164
    .line 170165
    .line 170166
    :goto_1
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170167
    .line 170168
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170169
    .line 170170
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170171
    .line 170172
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170176
    .line 170177
    .line 170178
    goto/16 :goto_2

    .line 170179
    .line 170180
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170181
    .line 170182
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170183
    .line 170184
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170185
    .line 170186
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->p5()Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v1

    .line 170190
    new-instance v3, Lcom/meituan/android/mgc/api/window/d;

    .line 170191
    .line 170192
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/mgc/api/window/d;-><init>(Lcom/meituan/android/mgc/api/window/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    new-array v2, v6, [Ljava/lang/Object;

    .line 170199
    .line 170200
    aput-object v3, v2, v5

    .line 170201
    .line 170202
    sget-object v4, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170203
    .line 170204
    const v5, 0x19abb7

    .line 170205
    .line 170206
    .line 170207
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170208
    .line 170209
    .line 170210
    move-result v6

    .line 170211
    if-eqz v6, :cond_7

    .line 170212
    .line 170213
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    goto/16 :goto_2

    .line 170217
    .line 170218
    :cond_7
    new-instance v2, Lcom/meituan/android/mgc/widgets/c;

    .line 170219
    .line 170220
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/mgc/widgets/c;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170221
    .line 170222
    .line 170223
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170224
    .line 170225
    .line 170226
    goto/16 :goto_2

    .line 170227
    .line 170228
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170229
    .line 170230
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/v0;->b(Landroid/app/Activity;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v1

    .line 170234
    if-nez v1, :cond_8

    .line 170235
    .line 170236
    new-instance v1, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170237
    .line 170238
    iget-object v3, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170239
    .line 170240
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 170241
    .line 170242
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v3

    .line 170246
    const-string v4, "activity is not running"

    .line 170247
    .line 170248
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170249
    .line 170250
    .line 170251
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170252
    .line 170253
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170254
    .line 170255
    iget v6, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170256
    .line 170257
    invoke-direct {v3, v4, v6, v1, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170261
    .line 170262
    .line 170263
    goto :goto_2

    .line 170264
    :cond_8
    iget-object v1, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170265
    .line 170266
    check-cast v1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;

    .line 170267
    .line 170268
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170269
    .line 170270
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170271
    .line 170272
    iget-object v4, v4, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170273
    .line 170274
    invoke-interface {v4}, Lcom/meituan/android/mgc/container/comm/listener/e;->p5()Lcom/meituan/android/mgc/widgets/MGCInputView;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v10

    .line 170278
    invoke-virtual {v10, v0}, Lcom/meituan/android/mgc/widgets/MGCInputView;->setKeyboardObserver(Lcom/meituan/android/mgc/widgets/MGCInputView$d;)V

    .line 170279
    .line 170280
    .line 170281
    iget-object v4, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170282
    .line 170283
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170284
    .line 170285
    iget-object v11, v4, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170286
    .line 170287
    iget-object v13, v1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->defaultValue:Ljava/lang/String;

    .line 170288
    .line 170289
    iget v12, v1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->maxLength:I

    .line 170290
    .line 170291
    iget-boolean v14, v1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->confirmHold:Z

    .line 170292
    .line 170293
    iget-boolean v15, v1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->multiple:Z

    .line 170294
    .line 170295
    iget-object v1, v1, Lcom/meituan/android/mgc/api/window/MGCShowKeyboardPayload;->confirmType:Ljava/lang/String;

    .line 170296
    .line 170297
    new-instance v4, Lcom/meituan/android/mgc/api/window/c;

    .line 170298
    .line 170299
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/mgc/api/window/c;-><init>(Lcom/meituan/android/mgc/api/window/a;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170300
    .line 170301
    .line 170302
    invoke-virtual {v0, v4}, Lcom/meituan/android/mgc/api/framework/a;->w(Lcom/meituan/android/mgc/utils/callback/g;)Lcom/meituan/android/mgc/utils/callback/g;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v17

    .line 170306
    const/4 v2, 0x7

    .line 170307
    new-array v2, v2, [Ljava/lang/Object;

    .line 170308
    .line 170309
    aput-object v11, v2, v5

    .line 170310
    .line 170311
    aput-object v13, v2, v6

    .line 170312
    .line 170313
    new-instance v4, Ljava/lang/Integer;

    .line 170314
    .line 170315
    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 170316
    .line 170317
    .line 170318
    aput-object v4, v2, v3

    .line 170319
    .line 170320
    new-instance v3, Ljava/lang/Byte;

    .line 170321
    .line 170322
    invoke-direct {v3, v14}, Ljava/lang/Byte;-><init>(B)V

    .line 170323
    .line 170324
    .line 170325
    aput-object v3, v2, v8

    .line 170326
    .line 170327
    new-instance v3, Ljava/lang/Byte;

    .line 170328
    .line 170329
    invoke-direct {v3, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 170330
    .line 170331
    .line 170332
    const/4 v4, 0x4

    .line 170333
    aput-object v3, v2, v4

    .line 170334
    .line 170335
    const/4 v3, 0x5

    .line 170336
    aput-object v1, v2, v3

    .line 170337
    .line 170338
    const/4 v3, 0x6

    .line 170339
    aput-object v17, v2, v3

    .line 170340
    .line 170341
    sget-object v3, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170342
    .line 170343
    const v4, 0x23a098

    .line 170344
    .line 170345
    .line 170346
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170347
    .line 170348
    .line 170349
    move-result v5

    .line 170350
    if-eqz v5, :cond_9

    .line 170351
    .line 170352
    invoke-static {v2, v10, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170353
    .line 170354
    .line 170355
    goto :goto_2

    .line 170356
    :cond_9
    new-instance v2, Lcom/meituan/android/mgc/widgets/a;

    .line 170357
    .line 170358
    move-object v9, v2

    .line 170359
    move-object/from16 v16, v1

    .line 170360
    .line 170361
    invoke-direct/range {v9 .. v17}, Lcom/meituan/android/mgc/widgets/a;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;Lcom/meituan/android/mgc/container/comm/listener/e;ILjava/lang/String;ZZLjava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V

    .line 170362
    .line 170363
    .line 170364
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170365
    .line 170366
    .line 170367
    goto :goto_2

    .line 170368
    :pswitch_3
    iput-boolean v6, v0, Lcom/meituan/android/mgc/api/window/a;->h:Z

    .line 170369
    .line 170370
    :goto_2
    return-void

    .line 170371
    nop

    .line 170372
    :sswitch_data_0
    .sparse-switch
        -0x4b7fcf7c -> :sswitch_3
        -0x14c199fc -> :sswitch_2
        0x3f895349 -> :sswitch_1
        0x51e437d0 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf4706

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/meituan/android/mgc/api/window/a$a;

    .line 130030
    .line 130031
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/window/a$a;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130039
    .line 130040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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
    sget-object v4, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2136f7

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
    sparse-switch v1, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :sswitch_0
    const-string v0, "onKeyboardConfirm"

    .line 170039
    .line 170040
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/16 v0, 0x9

    .line 170048
    .line 170049
    goto :goto_1

    .line 170050
    :sswitch_1
    const-string v0, "updateKeyboard"

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/16 v0, 0x8

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :sswitch_2
    const-string v0, "offKeyboardInput"

    .line 170063
    .line 170064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/4 v0, 0x7

    .line 170072
    goto :goto_1

    .line 170073
    :sswitch_3
    const-string v0, "hideKeyboard"

    .line 170074
    .line 170075
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_4

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    const/4 v0, 0x6

    .line 170083
    goto :goto_1

    .line 170084
    :sswitch_4
    const-string v0, "showKeyboard"

    .line 170085
    .line 170086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-nez p1, :cond_5

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_5
    const/4 v0, 0x5

    .line 170094
    goto :goto_1

    .line 170095
    :sswitch_5
    const-string v0, "onKeyboardComplete"

    .line 170096
    .line 170097
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-nez p1, :cond_6

    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_6
    const/4 v0, 0x4

    .line 170105
    goto :goto_1

    .line 170106
    :sswitch_6
    const-string v0, "onKeyboardInput"

    .line 170107
    .line 170108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    if-nez p1, :cond_7

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_7
    const/4 v0, 0x3

    .line 170116
    goto :goto_1

    .line 170117
    :sswitch_7
    const-string v1, "offKeyboardConfirm"

    .line 170118
    .line 170119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-nez p1, :cond_a

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :sswitch_8
    const-string v0, "offKeyboardComplete"

    .line 170127
    .line 170128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result p1

    .line 170132
    if-nez p1, :cond_8

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_8
    const/4 v0, 0x1

    .line 170136
    goto :goto_1

    .line 170137
    :sswitch_9
    const-string v0, "onKeyboardHeightChange"

    .line 170138
    .line 170139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result p1

    .line 170143
    if-nez p1, :cond_9

    .line 170144
    .line 170145
    goto :goto_0

    .line 170146
    :cond_9
    const/4 v0, 0x0

    .line 170147
    goto :goto_1

    .line 170148
    :goto_0
    const/4 v0, -0x1

    .line 170149
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 170150
    packed-switch v0, :pswitch_data_0

    .line 170151
    .line 170152
    .line 170153
    goto :goto_2

    .line 170154
    :pswitch_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170155
    .line 170156
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    new-instance v1, Lcom/meituan/android/mgc/api/window/b;

    .line 170160
    .line 170161
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/window/b;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v1

    .line 170168
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170173
    .line 170174
    move-object p1, p2

    .line 170175
    goto :goto_2

    .line 170176
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/window/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p1

    .line 170180
    :catch_0
    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77766643 -> :sswitch_9
        -0x6fc99a31 -> :sswitch_8
        -0x4de43896 -> :sswitch_7
        -0x4b7fcf7c -> :sswitch_6
        -0x2e3a19c1 -> :sswitch_5
        -0x14c199fc -> :sswitch_4
        0x3f895349 -> :sswitch_3
        0x4b1a5af4 -> :sswitch_2
        0x51e437d0 -> :sswitch_1
        0x596278fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8b4685

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130024
    .line 130025
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130026
    .line 130027
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/window/MGCKeyboardValuePayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    const-string p1, "onKeyboardConfirm"

    .line 130035
    .line 130036
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130037
    .line 130038
    .line 130039
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/api/window/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x271b37

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "\u56de\u8c03\u7684\u9ad8\u5ea6 = "

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    const-string v1, "MGCWindowApi"

    .line 130044
    .line 130045
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    new-instance v0, Lcom/meituan/android/mgc/api/window/MGCKeyBoardHeightPayload;

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130051
    .line 130052
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130053
    .line 130054
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/api/window/MGCKeyBoardHeightPayload;-><init>(Ljava/lang/String;I)V

    .line 130059
    .line 130060
    .line 130061
    const-string p1, "onKeyboardHeightChange"

    .line 130062
    .line 130063
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method
