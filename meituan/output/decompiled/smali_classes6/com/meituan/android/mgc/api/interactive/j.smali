.class public final Lcom/meituan/android/mgc/api/interactive/j;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/mgc/api/interactive/l;

.field public i:Lcom/meituan/android/mgc/api/interactive/l;

.field public j:Lcom/meituan/android/mgc/api/interactive/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fe0d0f3c272ff01L    # -5.814481510907879E-154

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

    sget-object p1, Lcom/meituan/android/mgc/api/interactive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f9f95

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 10
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/interactive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ef2ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "showModal"

    const-string v2, "showActionSheet"

    const-string v3, "showToast"

    const-string v4, "hideToast"

    const-string v5, "showLoading"

    const-string v6, "hideLoading"

    const-string v7, "showUnityLoadingView"

    const-string v8, "hideUnityLoadingView"

    const-string v9, "updateProgress"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/api/interactive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8c5b3

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
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/interactive/j;->z()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 12
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
    const/4 v4, 0x0

    .line 170004
    aput-object p1, v1, v4

    .line 170005
    .line 170006
    const/4 v5, 0x1

    .line 170007
    aput-object p2, v1, v5

    .line 170008
    .line 170009
    sget-object v6, Lcom/meituan/android/mgc/api/interactive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v7, 0xd320f8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v8

    .line 170018
    if-eqz v8, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v6, "showToast"

    .line 170032
    .line 170033
    const/4 v7, -0x1

    .line 170034
    const/4 v8, 0x6

    .line 170035
    const/4 v9, 0x7

    .line 170036
    sparse-switch v1, :sswitch_data_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :sswitch_0
    const-string v1, "hideUnityLoadingView"

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/16 v1, 0x8

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :sswitch_1
    const-string v1, "hideToast"

    .line 170053
    .line 170054
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    if-nez v1, :cond_2

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    const/4 v1, 0x7

    .line 170062
    goto :goto_1

    .line 170063
    :sswitch_2
    const-string v1, "showLoading"

    .line 170064
    .line 170065
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v1

    .line 170069
    if-nez v1, :cond_3

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    const/4 v1, 0x6

    .line 170073
    goto :goto_1

    .line 170074
    :sswitch_3
    const-string v1, "hideLoading"

    .line 170075
    .line 170076
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    if-nez v1, :cond_4

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_4
    const/4 v1, 0x5

    .line 170084
    goto :goto_1

    .line 170085
    :sswitch_4
    const-string v1, "updateProgress"

    .line 170086
    .line 170087
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-nez v1, :cond_5

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    const/4 v1, 0x4

    .line 170095
    goto :goto_1

    .line 170096
    :sswitch_5
    const-string v1, "showActionSheet"

    .line 170097
    .line 170098
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-nez v1, :cond_6

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_6
    const/4 v1, 0x3

    .line 170106
    goto :goto_1

    .line 170107
    :sswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    if-nez v1, :cond_7

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_7
    const/4 v1, 0x2

    .line 170115
    goto :goto_1

    .line 170116
    :sswitch_7
    const-string v1, "showModal"

    .line 170117
    .line 170118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v1

    .line 170122
    if-nez v1, :cond_8

    .line 170123
    .line 170124
    goto :goto_0

    .line 170125
    :cond_8
    const/4 v1, 0x1

    .line 170126
    goto :goto_1

    .line 170127
    :sswitch_8
    const-string v1, "showUnityLoadingView"

    .line 170128
    .line 170129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v1

    .line 170133
    if-nez v1, :cond_9

    .line 170134
    .line 170135
    goto :goto_0

    .line 170136
    :cond_9
    const/4 v1, 0x0

    .line 170137
    goto :goto_1

    .line 170138
    :goto_0
    const/4 v1, -0x1

    .line 170139
    :goto_1
    const-string v10, "MGCInteractiveApi"

    .line 170140
    .line 170141
    packed-switch v1, :pswitch_data_0

    .line 170142
    .line 170143
    .line 170144
    goto/16 :goto_6

    .line 170145
    .line 170146
    :pswitch_0
    invoke-virtual {p0}, Lcom/meituan/android/mgc/api/interactive/j;->z()V

    .line 170147
    .line 170148
    .line 170149
    goto/16 :goto_6

    .line 170150
    .line 170151
    :pswitch_1
    new-instance v0, Lcom/meituan/android/mgc/api/interactive/h;

    .line 170152
    .line 170153
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/api/interactive/h;-><init>(Lcom/meituan/android/mgc/api/interactive/j;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170157
    .line 170158
    .line 170159
    goto/16 :goto_6

    .line 170160
    .line 170161
    :pswitch_2
    new-instance v0, Lcom/meituan/android/mgc/api/interactive/i;

    .line 170162
    .line 170163
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/api/interactive/i;-><init>(Lcom/meituan/android/mgc/api/interactive/j;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170167
    .line 170168
    .line 170169
    goto/16 :goto_6

    .line 170170
    .line 170171
    :pswitch_3
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/j;->j:Lcom/meituan/android/mgc/api/interactive/r;

    .line 170172
    .line 170173
    if-nez v1, :cond_a

    .line 170174
    .line 170175
    goto/16 :goto_6

    .line 170176
    .line 170177
    :cond_a
    iget-object v2, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170178
    .line 170179
    if-nez v2, :cond_b

    .line 170180
    .line 170181
    const-string v0, "updateProgress failed, para is null"

    .line 170182
    .line 170183
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    goto/16 :goto_6

    .line 170187
    .line 170188
    :cond_b
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170189
    .line 170190
    check-cast v2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;

    .line 170191
    .line 170192
    new-array v0, v0, [Ljava/lang/Object;

    .line 170193
    .line 170194
    aput-object v3, v0, v4

    .line 170195
    .line 170196
    aput-object v2, v0, v5

    .line 170197
    .line 170198
    sget-object v4, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170199
    .line 170200
    const v5, 0xd11525

    .line 170201
    .line 170202
    .line 170203
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v6

    .line 170207
    if-eqz v6, :cond_c

    .line 170208
    .line 170209
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    goto/16 :goto_6

    .line 170213
    .line 170214
    :cond_c
    new-instance v0, Lcom/meituan/android/mgc/api/interactive/q;

    .line 170215
    .line 170216
    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/mgc/api/interactive/q;-><init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload;)V

    .line 170217
    .line 170218
    .line 170219
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170220
    .line 170221
    .line 170222
    goto/16 :goto_6

    .line 170223
    .line 170224
    :pswitch_4
    iget-object v0, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170225
    .line 170226
    move-object v5, v0

    .line 170227
    check-cast v5, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;

    .line 170228
    .line 170229
    iget-object v6, v5, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->itemColor:Ljava/lang/String;

    .line 170230
    .line 170231
    iget-object v7, v5, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;->itemList:Ljava/util/List;

    .line 170232
    .line 170233
    if-eqz v7, :cond_e

    .line 170234
    .line 170235
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170236
    .line 170237
    .line 170238
    move-result v0

    .line 170239
    if-nez v0, :cond_e

    .line 170240
    .line 170241
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170242
    .line 170243
    .line 170244
    move-result v0

    .line 170245
    if-le v0, v8, :cond_d

    .line 170246
    .line 170247
    goto :goto_2

    .line 170248
    :cond_d
    new-instance v8, Lcom/meituan/android/mgc/api/interactive/g;

    .line 170249
    .line 170250
    move-object v0, v8

    .line 170251
    move-object v1, p0

    .line 170252
    move-object v2, p1

    .line 170253
    move-object v3, p2

    .line 170254
    move-object v4, v5

    .line 170255
    move-object v5, v7

    .line 170256
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/api/interactive/g;-><init>(Lcom/meituan/android/mgc/api/interactive/j;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetPayload;Ljava/util/List;Ljava/lang/String;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170260
    .line 170261
    .line 170262
    goto/16 :goto_6

    .line 170263
    .line 170264
    :cond_e
    :goto_2
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170265
    .line 170266
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170267
    .line 170268
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170269
    .line 170270
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v1

    .line 170274
    const-string v5, "item size error"

    .line 170275
    .line 170276
    invoke-direct {v0, v1, v5}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170277
    .line 170278
    .line 170279
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170280
    .line 170281
    iget v5, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170282
    .line 170283
    invoke-direct {v1, p1, v5, v0, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170287
    .line 170288
    .line 170289
    goto/16 :goto_6

    .line 170290
    .line 170291
    :pswitch_5
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170292
    .line 170293
    check-cast v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;

    .line 170294
    .line 170295
    iget-object v8, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->title:Ljava/lang/String;

    .line 170296
    .line 170297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v8

    .line 170301
    if-eqz v8, :cond_f

    .line 170302
    .line 170303
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170304
    .line 170305
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170306
    .line 170307
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170308
    .line 170309
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v1

    .line 170313
    const-string v4, "Display failed because the title cannot be empty"

    .line 170314
    .line 170315
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170319
    .line 170320
    .line 170321
    goto/16 :goto_6

    .line 170322
    .line 170323
    :cond_f
    iget-object v8, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->title:Ljava/lang/String;

    .line 170324
    .line 170325
    iget-object v10, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->icon:Ljava/lang/String;

    .line 170326
    .line 170327
    const-string v11, "none"

    .line 170328
    .line 170329
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v10

    .line 170333
    if-eqz v10, :cond_10

    .line 170334
    .line 170335
    const/16 v9, 0x18

    .line 170336
    .line 170337
    :cond_10
    invoke-virtual {p0, v8, v9}, Lcom/meituan/android/mgc/api/interactive/j;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v8

    .line 170341
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v9

    .line 170345
    if-nez v9, :cond_11

    .line 170346
    .line 170347
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170348
    .line 170349
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170350
    .line 170351
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170352
    .line 170353
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v1

    .line 170357
    invoke-direct {v0, v1, v8}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170361
    .line 170362
    .line 170363
    goto/16 :goto_6

    .line 170364
    .line 170365
    :cond_11
    iget-object v8, p0, Lcom/meituan/android/mgc/api/interactive/j;->h:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170366
    .line 170367
    if-eqz v8, :cond_12

    .line 170368
    .line 170369
    invoke-virtual {v8}, Lcom/sankuai/meituan/android/ui/widget/d;->n()Z

    .line 170370
    .line 170371
    .line 170372
    move-result v8

    .line 170373
    if-eqz v8, :cond_12

    .line 170374
    .line 170375
    iget-object v8, p0, Lcom/meituan/android/mgc/api/interactive/j;->h:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170376
    .line 170377
    invoke-virtual {v8}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170378
    .line 170379
    .line 170380
    :cond_12
    iget-object v8, p0, Lcom/meituan/android/mgc/api/interactive/j;->i:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170381
    .line 170382
    if-eqz v8, :cond_13

    .line 170383
    .line 170384
    invoke-virtual {v8}, Lcom/sankuai/meituan/android/ui/widget/d;->n()Z

    .line 170385
    .line 170386
    .line 170387
    move-result v8

    .line 170388
    if-eqz v8, :cond_13

    .line 170389
    .line 170390
    iget-object v8, p0, Lcom/meituan/android/mgc/api/interactive/j;->i:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170391
    .line 170392
    invoke-virtual {v8}, Lcom/sankuai/meituan/android/ui/widget/d;->j()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170393
    .line 170394
    .line 170395
    :cond_13
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170396
    .line 170397
    .line 170398
    move-result v6

    .line 170399
    if-eqz v6, :cond_19

    .line 170400
    .line 170401
    iget v6, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->duration:I

    .line 170402
    .line 170403
    if-gtz v6, :cond_14

    .line 170404
    .line 170405
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170406
    .line 170407
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170408
    .line 170409
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170410
    .line 170411
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v1

    .line 170415
    const-string v4, "Illegal duration"

    .line 170416
    .line 170417
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170418
    .line 170419
    .line 170420
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->k(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170421
    .line 170422
    .line 170423
    goto/16 :goto_6

    .line 170424
    .line 170425
    :cond_14
    iget-object v6, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->image:Ljava/lang/String;

    .line 170426
    .line 170427
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170428
    .line 170429
    .line 170430
    move-result v6

    .line 170431
    if-eqz v6, :cond_15

    .line 170432
    .line 170433
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170434
    .line 170435
    iget-object v4, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->title:Ljava/lang/String;

    .line 170436
    .line 170437
    invoke-static {v0, v4}, Lcom/meituan/android/mgc/api/interactive/l;->F(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v0

    .line 170441
    iget-object v4, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->icon:Ljava/lang/String;

    .line 170442
    .line 170443
    invoke-virtual {v0, v4}, Lcom/meituan/android/mgc/api/interactive/l;->G(Ljava/lang/String;)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v0

    .line 170447
    iget v1, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->duration:I

    .line 170448
    .line 170449
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/interactive/l;->H(I)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v0

    .line 170453
    iput-object v0, p0, Lcom/meituan/android/mgc/api/interactive/j;->h:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170454
    .line 170455
    goto/16 :goto_5

    .line 170456
    .line 170457
    :cond_15
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170458
    .line 170459
    iget-object v7, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->title:Ljava/lang/String;

    .line 170460
    .line 170461
    invoke-static {v6, v7}, Lcom/meituan/android/mgc/api/interactive/l;->F(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170462
    .line 170463
    .line 170464
    move-result-object v6

    .line 170465
    iget-object v7, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170466
    .line 170467
    iget-object v8, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->image:Ljava/lang/String;

    .line 170468
    .line 170469
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170470
    .line 170471
    .line 170472
    new-array v0, v0, [Ljava/lang/Object;

    .line 170473
    .line 170474
    aput-object v7, v0, v4

    .line 170475
    .line 170476
    aput-object v8, v0, v5

    .line 170477
    .line 170478
    sget-object v4, Lcom/meituan/android/mgc/api/interactive/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170479
    .line 170480
    const v9, 0x9e1516

    .line 170481
    .line 170482
    .line 170483
    invoke-static {v0, v6, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170484
    .line 170485
    .line 170486
    move-result v10

    .line 170487
    if-eqz v10, :cond_16

    .line 170488
    .line 170489
    invoke-static {v0, v6, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v0

    .line 170493
    move-object v6, v0

    .line 170494
    check-cast v6, Lcom/meituan/android/mgc/api/interactive/l;

    .line 170495
    .line 170496
    goto :goto_4

    .line 170497
    :cond_16
    new-instance v0, Landroid/widget/ImageView;

    .line 170498
    .line 170499
    invoke-virtual {v6}, Lcom/sankuai/meituan/android/ui/widget/d;->l()Landroid/view/View;

    .line 170500
    .line 170501
    .line 170502
    move-result-object v4

    .line 170503
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170504
    .line 170505
    .line 170506
    move-result-object v4

    .line 170507
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170508
    .line 170509
    .line 170510
    const/16 v4, 0x80

    .line 170511
    .line 170512
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 170516
    .line 170517
    .line 170518
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 170519
    .line 170520
    .line 170521
    const-string v9, "http"

    .line 170522
    .line 170523
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170524
    .line 170525
    .line 170526
    move-result v9

    .line 170527
    if-eqz v9, :cond_17

    .line 170528
    .line 170529
    new-instance v4, Lcom/meituan/android/mgc/api/interactive/m;

    .line 170530
    .line 170531
    invoke-direct {v4, v6, v7, v8, v0}, Lcom/meituan/android/mgc/api/interactive/m;-><init>(Lcom/meituan/android/mgc/api/interactive/l;Lcom/meituan/android/mgc/api/framework/b;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 170532
    .line 170533
    .line 170534
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170535
    .line 170536
    .line 170537
    goto :goto_4

    .line 170538
    :cond_17
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 170539
    .line 170540
    .line 170541
    move-result v9

    .line 170542
    if-eqz v9, :cond_18

    .line 170543
    .line 170544
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/m;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v4

    .line 170548
    goto :goto_3

    .line 170549
    :cond_18
    move-object v9, v7

    .line 170550
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170551
    .line 170552
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170553
    .line 170554
    .line 170555
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170556
    .line 170557
    .line 170558
    move-result-object v9

    .line 170559
    invoke-static {v9, v8, v4}, Lcom/meituan/android/mgc/utils/m;->c(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v4

    .line 170563
    :goto_3
    new-instance v8, Lcom/meituan/android/mgc/api/interactive/n;

    .line 170564
    .line 170565
    invoke-direct {v8, v6, v4, v0, v7}, Lcom/meituan/android/mgc/api/interactive/n;-><init>(Lcom/meituan/android/mgc/api/interactive/l;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/meituan/android/mgc/api/framework/b;)V

    .line 170566
    .line 170567
    .line 170568
    invoke-static {v8}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170569
    .line 170570
    .line 170571
    :goto_4
    iget v0, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->duration:I

    .line 170572
    .line 170573
    invoke-virtual {v6, v0}, Lcom/meituan/android/mgc/api/interactive/l;->H(I)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v0

    .line 170577
    iput-object v0, p0, Lcom/meituan/android/mgc/api/interactive/j;->h:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170578
    .line 170579
    goto :goto_5

    .line 170580
    :cond_19
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170581
    .line 170582
    iget-object v1, v1, Lcom/meituan/android/mgc/api/interactive/MGCToastPayload;->title:Ljava/lang/String;

    .line 170583
    .line 170584
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/api/interactive/l;->F(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v0

    .line 170588
    const-string v1, "loading"

    .line 170589
    .line 170590
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/interactive/l;->G(Ljava/lang/String;)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170591
    .line 170592
    .line 170593
    move-result-object v0

    .line 170594
    invoke-virtual {v0, v7}, Lcom/meituan/android/mgc/api/interactive/l;->H(I)Lcom/meituan/android/mgc/api/interactive/l;

    .line 170595
    .line 170596
    .line 170597
    move-result-object v0

    .line 170598
    iput-object v0, p0, Lcom/meituan/android/mgc/api/interactive/j;->i:Lcom/meituan/android/mgc/api/interactive/l;

    .line 170599
    .line 170600
    :goto_5
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170601
    .line 170602
    iget v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170603
    .line 170604
    const/4 v4, 0x0

    .line 170605
    invoke-direct {v0, p1, v1, v4, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170606
    .line 170607
    .line 170608
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170609
    .line 170610
    .line 170611
    goto :goto_6

    .line 170612
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170613
    .line 170614
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170615
    .line 170616
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170617
    .line 170618
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->U4()Z

    .line 170619
    .line 170620
    .line 170621
    move-result v0

    .line 170622
    if-eqz v0, :cond_1a

    .line 170623
    .line 170624
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170625
    .line 170626
    iget-object v1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170627
    .line 170628
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170629
    .line 170630
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v1

    .line 170634
    const-string v5, "fail to show dialog in background"

    .line 170635
    .line 170636
    invoke-direct {v0, v1, v5}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170637
    .line 170638
    .line 170639
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170640
    .line 170641
    iget v5, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170642
    .line 170643
    invoke-direct {v1, p1, v5, v0, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170644
    .line 170645
    .line 170646
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170647
    .line 170648
    .line 170649
    goto :goto_6

    .line 170650
    :cond_1a
    new-instance v0, Lcom/meituan/android/mgc/api/interactive/f;

    .line 170651
    .line 170652
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/mgc/api/interactive/f;-><init>(Lcom/meituan/android/mgc/api/interactive/j;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170653
    .line 170654
    .line 170655
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170656
    .line 170657
    .line 170658
    goto :goto_6

    .line 170659
    :pswitch_7
    iget-object v1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170660
    .line 170661
    check-cast v1, Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;

    .line 170662
    .line 170663
    if-nez v1, :cond_1b

    .line 170664
    .line 170665
    const-string v0, "showUnityLoadingView failed, para is null"

    .line 170666
    .line 170667
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170668
    .line 170669
    .line 170670
    goto :goto_6

    .line 170671
    :cond_1b
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/j;->j:Lcom/meituan/android/mgc/api/interactive/r;

    .line 170672
    .line 170673
    if-nez v2, :cond_1c

    .line 170674
    .line 170675
    new-instance v2, Lcom/meituan/android/mgc/api/interactive/r;

    .line 170676
    .line 170677
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170678
    .line 170679
    iget-object v6, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170680
    .line 170681
    invoke-direct {v2, v3, v6}, Lcom/meituan/android/mgc/api/interactive/r;-><init>(Landroid/app/Activity;Lcom/meituan/android/mgc/api/framework/b;)V

    .line 170682
    .line 170683
    .line 170684
    iput-object v2, p0, Lcom/meituan/android/mgc/api/interactive/j;->j:Lcom/meituan/android/mgc/api/interactive/r;

    .line 170685
    .line 170686
    :cond_1c
    iget-object v2, p0, Lcom/meituan/android/mgc/api/interactive/j;->j:Lcom/meituan/android/mgc/api/interactive/r;

    .line 170687
    .line 170688
    iget-object v3, p0, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170689
    .line 170690
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170691
    .line 170692
    .line 170693
    new-array v0, v0, [Ljava/lang/Object;

    .line 170694
    .line 170695
    aput-object v3, v0, v4

    .line 170696
    .line 170697
    aput-object v1, v0, v5

    .line 170698
    .line 170699
    sget-object v4, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170700
    .line 170701
    const v5, 0x292e3c

    .line 170702
    .line 170703
    .line 170704
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170705
    .line 170706
    .line 170707
    move-result v6

    .line 170708
    if-eqz v6, :cond_1d

    .line 170709
    .line 170710
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170711
    .line 170712
    .line 170713
    goto :goto_6

    .line 170714
    :cond_1d
    new-instance v0, Lcom/meituan/android/mgc/api/interactive/o;

    .line 170715
    .line 170716
    invoke-direct {v0, v2, v3, v1}, Lcom/meituan/android/mgc/api/interactive/o;-><init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCShowUnityLoadingPayload;)V

    .line 170717
    .line 170718
    .line 170719
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 170720
    .line 170721
    .line 170722
    :goto_6
    return-void

    .line 170723
    nop

    .line 170724
    :sswitch_data_0
    .sparse-switch
        -0x79416397 -> :sswitch_8
        -0x72727a50 -> :sswitch_7
        -0x720fded6 -> :sswitch_6
        -0x20d0a274 -> :sswitch_5
        -0x7cd79ea -> :sswitch_4
        0xce38d9a -> :sswitch_3
        0x2b33b77f -> :sswitch_2
        0x3244c205 -> :sswitch_1
        0x423e74ae -> :sswitch_0
    .end sparse-switch

    .line 170725
    .line 170726
    .line 170727
    .line 170728
    .line 170729
    .line 170730
    .line 170731
    .line 170732
    .line 170733
    .line 170734
    .line 170735
    .line 170736
    .line 170737
    .line 170738
    .line 170739
    .line 170740
    .line 170741
    .line 170742
    .line 170743
    .line 170744
    .line 170745
    .line 170746
    .line 170747
    .line 170748
    .line 170749
    .line 170750
    .line 170751
    .line 170752
    .line 170753
    .line 170754
    .line 170755
    .line 170756
    .line 170757
    .line 170758
    .line 170759
    .line 170760
    .line 170761
    .line 170762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
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
    sget-object v4, Lcom/meituan/android/mgc/api/interactive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe24c5b

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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const/4 v4, 0x3

    .line 170032
    const/4 v5, 0x4

    .line 170033
    const/4 v6, 0x5

    .line 170034
    sparse-switch v1, :sswitch_data_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :sswitch_0
    const-string v1, "hideUnityLoadingView"

    .line 170039
    .line 170040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    const/4 v2, 0x6

    .line 170047
    goto :goto_1

    .line 170048
    :sswitch_1
    const-string v1, "hideToast"

    .line 170049
    .line 170050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    if-eqz p1, :cond_1

    .line 170055
    .line 170056
    const/4 v2, 0x7

    .line 170057
    goto :goto_1

    .line 170058
    :sswitch_2
    const-string v1, "showLoading"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-eqz p1, :cond_1

    .line 170065
    .line 170066
    const/4 v2, 0x3

    .line 170067
    goto :goto_1

    .line 170068
    :sswitch_3
    const-string v1, "hideLoading"

    .line 170069
    .line 170070
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_1

    .line 170075
    .line 170076
    const/16 v2, 0x8

    .line 170077
    .line 170078
    goto :goto_1

    .line 170079
    :sswitch_4
    const-string v1, "updateProgress"

    .line 170080
    .line 170081
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result p1

    .line 170085
    if-eqz p1, :cond_1

    .line 170086
    .line 170087
    const/4 v2, 0x5

    .line 170088
    goto :goto_1

    .line 170089
    :sswitch_5
    const-string v1, "showActionSheet"

    .line 170090
    .line 170091
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-eqz p1, :cond_1

    .line 170096
    .line 170097
    const/4 v2, 0x1

    .line 170098
    goto :goto_1

    .line 170099
    :sswitch_6
    const-string v1, "showToast"

    .line 170100
    .line 170101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-eqz p1, :cond_1

    .line 170106
    .line 170107
    const/4 v2, 0x2

    .line 170108
    goto :goto_1

    .line 170109
    :sswitch_7
    const-string v1, "showModal"

    .line 170110
    .line 170111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result p1

    .line 170115
    if-eqz p1, :cond_1

    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :sswitch_8
    const-string v1, "showUnityLoadingView"

    .line 170119
    .line 170120
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-eqz p1, :cond_1

    .line 170125
    .line 170126
    const/4 v2, 0x4

    .line 170127
    goto :goto_1

    .line 170128
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 170129
    :goto_1
    const/4 p1, 0x0

    .line 170130
    if-eqz v2, :cond_6

    .line 170131
    .line 170132
    if-eq v2, v3, :cond_5

    .line 170133
    .line 170134
    if-eq v2, v0, :cond_4

    .line 170135
    .line 170136
    if-eq v2, v4, :cond_4

    .line 170137
    .line 170138
    if-eq v2, v5, :cond_3

    .line 170139
    .line 170140
    if-eq v2, v6, :cond_2

    .line 170141
    .line 170142
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    return-object p1

    .line 170147
    :cond_2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170148
    .line 170149
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/c;

    .line 170153
    .line 170154
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/interactive/c;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v1

    .line 170161
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170166
    .line 170167
    move-object p1, p2

    .line 170168
    :catch_0
    return-object p1

    .line 170169
    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170170
    .line 170171
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/b;

    .line 170175
    .line 170176
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/interactive/b;-><init>()V

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v1

    .line 170183
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170188
    .line 170189
    move-object p1, p2

    .line 170190
    :catch_1
    return-object p1

    .line 170191
    :cond_4
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170192
    .line 170193
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170194
    .line 170195
    .line 170196
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/e;

    .line 170197
    .line 170198
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/interactive/e;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v1

    .line 170205
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    move-result-object p2

    .line 170209
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170210
    .line 170211
    move-object p1, p2

    .line 170212
    :catch_2
    return-object p1

    .line 170213
    :cond_5
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170214
    .line 170215
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/d;

    .line 170219
    .line 170220
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/interactive/d;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v1

    .line 170227
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p2

    .line 170231
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170232
    .line 170233
    move-object p1, p2

    .line 170234
    :catch_3
    return-object p1

    .line 170235
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 170236
    .line 170237
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170238
    .line 170239
    .line 170240
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/a;

    .line 170241
    .line 170242
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/interactive/a;-><init>()V

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v1

    .line 170249
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170250
    move-result-object p2

    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object p1, p2

    :catch_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79416397 -> :sswitch_8
        -0x72727a50 -> :sswitch_7
        -0x720fded6 -> :sswitch_6
        -0x20d0a274 -> :sswitch_5
        -0x7cd79ea -> :sswitch_4
        0xce38d9a -> :sswitch_3
        0x2b33b77f -> :sswitch_2
        0x3244c205 -> :sswitch_1
        0x423e74ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe2dfd1

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    new-instance v0, Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    new-instance v2, Ljava/util/ArrayList;

    .line 170042
    .line 170043
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    new-instance v3, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    array-length v4, p1

    .line 170052
    :goto_0
    if-ge v1, v4, :cond_3

    .line 170053
    .line 170054
    aget-char v5, p1, v1

    .line 170055
    .line 170056
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/j0;->a(C)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_1

    .line 170061
    .line 170062
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/j0;->b(C)Z

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    if-eqz v6, :cond_2

    .line 170075
    .line 170076
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170095
    .line 170096
    .line 170097
    move-result p1

    .line 170098
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170103
    .line 170104
    .line 170105
    move-result v1

    .line 170106
    if-le p1, p2, :cond_4

    .line 170107
    .line 170108
    const-string p1, "chinese character should not larger than "

    .line 170109
    .line 170110
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    return-object p1

    .line 170115
    :cond_4
    mul-int/lit8 p2, p2, 0x2

    .line 170116
    .line 170117
    if-le v0, p2, :cond_5

    .line 170118
    .line 170119
    const-string p1, "letter character should not larger than "

    .line 170120
    .line 170121
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    return-object p1

    .line 170126
    :cond_5
    mul-int/lit8 p1, p1, 0x2

    .line 170127
    .line 170128
    add-int/2addr p1, v0

    .line 170129
    add-int/2addr p1, v1

    .line 170130
    if-le p1, p2, :cond_6

    .line 170131
    .line 170132
    const-string p1, "total character byte should not larger than "

    .line 170133
    .line 170134
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    return-object p1

    .line 170139
    :cond_6
    const-string p1, ""

    .line 170140
    .line 170141
    return-object p1
.end method

.method public final z()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/j;->j:Lcom/meituan/android/mgc/api/interactive/r;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x1dcb9

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_1

    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/p;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lcom/meituan/android/mgc/api/interactive/p;-><init>(Lcom/meituan/android/mgc/api/interactive/r;)V

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
