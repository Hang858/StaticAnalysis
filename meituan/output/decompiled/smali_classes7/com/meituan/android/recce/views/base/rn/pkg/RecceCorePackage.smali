.class public Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/pkg/ReccePackage;
.implements Lcom/meituan/android/recce/views/base/rn/viewmanager/ViewManagerOnDemandReccePackage;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6c576eab0925867bL    # 7.888452369506281E213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewManager(Lcom/meituan/android/recce/context/f;Ljava/lang/String;)Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x88326f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    const/4 v1, -0x1

    .line 150031
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    sparse-switch v3, :sswitch_data_0

    .line 150036
    .line 150037
    .line 150038
    :goto_0
    const/4 v0, -0x1

    .line 150039
    goto/16 :goto_1

    .line 150040
    .line 150041
    :sswitch_0
    const-string p1, "RECView"

    .line 150042
    .line 150043
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-nez p1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const/16 v0, 0xe

    .line 150051
    .line 150052
    goto/16 :goto_1

    .line 150053
    .line 150054
    :sswitch_1
    const-string p1, "RECText"

    .line 150055
    .line 150056
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    if-nez p1, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    const/16 v0, 0xd

    .line 150064
    .line 150065
    goto/16 :goto_1

    .line 150066
    .line 150067
    :sswitch_2
    const-string p1, "RECProgressDialog"

    .line 150068
    .line 150069
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    if-nez p1, :cond_3

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_3
    const/16 v0, 0xc

    .line 150077
    .line 150078
    goto/16 :goto_1

    .line 150079
    .line 150080
    :sswitch_3
    const-string p1, "RECTTIView"

    .line 150081
    .line 150082
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    if-nez p1, :cond_4

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_4
    const/16 v0, 0xb

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :sswitch_4
    const-string p1, "RECRawText"

    .line 150093
    .line 150094
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    if-nez p1, :cond_5

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_5
    const/16 v0, 0xa

    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :sswitch_5
    const-string p1, "RECModal"

    .line 150105
    .line 150106
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result p1

    .line 150110
    if-nez p1, :cond_6

    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_6
    const/16 v0, 0x9

    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :sswitch_6
    const-string p1, "RECScrollView"

    .line 150117
    .line 150118
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result p1

    .line 150122
    if-nez p1, :cond_7

    .line 150123
    .line 150124
    goto :goto_0

    .line 150125
    :cond_7
    const/16 v0, 0x8

    .line 150126
    .line 150127
    goto :goto_1

    .line 150128
    :sswitch_7
    const-string p1, "RECSwitch"

    .line 150129
    .line 150130
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result p1

    .line 150134
    if-nez p1, :cond_8

    .line 150135
    .line 150136
    goto :goto_0

    .line 150137
    :cond_8
    const/4 v0, 0x7

    .line 150138
    goto :goto_1

    .line 150139
    :sswitch_8
    const-string p1, "RECImageView"

    .line 150140
    .line 150141
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150142
    .line 150143
    .line 150144
    move-result p1

    .line 150145
    if-nez p1, :cond_9

    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :cond_9
    const/4 v0, 0x6

    .line 150149
    goto :goto_1

    .line 150150
    :sswitch_9
    const-string p1, "RECTextInput"

    .line 150151
    .line 150152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result p1

    .line 150156
    if-nez p1, :cond_a

    .line 150157
    .line 150158
    goto :goto_0

    .line 150159
    :cond_a
    const/4 v0, 0x5

    .line 150160
    goto :goto_1

    .line 150161
    :sswitch_a
    const-string p1, "RECLinearGradient"

    .line 150162
    .line 150163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150164
    .line 150165
    .line 150166
    move-result p1

    .line 150167
    if-nez p1, :cond_b

    .line 150168
    .line 150169
    goto/16 :goto_0

    .line 150170
    .line 150171
    :cond_b
    const/4 v0, 0x4

    .line 150172
    goto :goto_1

    .line 150173
    :sswitch_b
    const-string p1, "WebView"

    .line 150174
    .line 150175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    move-result p1

    .line 150179
    if-nez p1, :cond_c

    .line 150180
    .line 150181
    goto/16 :goto_0

    .line 150182
    .line 150183
    :cond_c
    const/4 v0, 0x3

    .line 150184
    goto :goto_1

    .line 150185
    :sswitch_c
    const-string p1, "RECAndroidHorizontalScrollView"

    .line 150186
    .line 150187
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150188
    .line 150189
    .line 150190
    move-result p1

    .line 150191
    if-nez p1, :cond_f

    .line 150192
    .line 150193
    goto/16 :goto_0

    .line 150194
    .line 150195
    :sswitch_d
    const-string v0, "RECScrollContentView"

    .line 150196
    .line 150197
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150198
    .line 150199
    .line 150200
    move-result p2

    .line 150201
    if-nez p2, :cond_d

    .line 150202
    .line 150203
    goto/16 :goto_0

    .line 150204
    .line 150205
    :cond_d
    const/4 v0, 0x1

    .line 150206
    goto :goto_1

    .line 150207
    :sswitch_e
    const-string p1, "RECAndroidHorizontalScrollContentView"

    .line 150208
    .line 150209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result p1

    .line 150213
    if-nez p1, :cond_e

    .line 150214
    .line 150215
    goto/16 :goto_0

    .line 150216
    .line 150217
    :cond_e
    const/4 v0, 0x0

    .line 150218
    :cond_f
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 150219
    .line 150220
    .line 150221
    const/4 p1, 0x0

    .line 150222
    return-object p1

    .line 150223
    :pswitch_0
    new-instance p1, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;

    .line 150224
    .line 150225
    invoke-direct {p1}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;-><init>()V

    .line 150226
    .line 150227
    .line 150228
    return-object p1

    .line 150229
    :pswitch_1
    new-instance p1, Lcom/meituan/android/recce/views/text/RecceTextViewManager;

    .line 150230
    .line 150231
    invoke-direct {p1}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;-><init>()V

    .line 150232
    .line 150233
    .line 150234
    return-object p1

    .line 150235
    :pswitch_2
    new-instance p1, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialogManager;

    .line 150236
    .line 150237
    invoke-direct {p1}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialogManager;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    return-object p1

    .line 150241
    :pswitch_3
    new-instance p1, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;

    .line 150242
    .line 150243
    invoke-direct {p1}, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;-><init>()V

    .line 150244
    .line 150245
    .line 150246
    return-object p1

    .line 150247
    :pswitch_4
    new-instance p1, Lcom/meituan/android/recce/views/text/RecceRawTextManager;

    .line 150248
    .line 150249
    invoke-direct {p1}, Lcom/meituan/android/recce/views/text/RecceRawTextManager;-><init>()V

    .line 150250
    .line 150251
    .line 150252
    return-object p1

    .line 150253
    :pswitch_5
    new-instance p1, Lcom/meituan/android/recce/views/modal/RecceModalManager;

    .line 150254
    .line 150255
    invoke-direct {p1}, Lcom/meituan/android/recce/views/modal/RecceModalManager;-><init>()V

    .line 150256
    .line 150257
    .line 150258
    return-object p1

    .line 150259
    :pswitch_6
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;

    .line 150260
    .line 150261
    invoke-direct {p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;-><init>()V

    .line 150262
    .line 150263
    .line 150264
    return-object p1

    .line 150265
    :pswitch_7
    new-instance p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;

    .line 150266
    .line 150267
    invoke-direct {p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;-><init>()V

    .line 150268
    .line 150269
    .line 150270
    return-object p1

    .line 150271
    :pswitch_8
    new-instance p1, Lcom/meituan/android/recce/views/image/RecceImageManager;

    .line 150272
    .line 150273
    invoke-direct {p1}, Lcom/meituan/android/recce/views/image/RecceImageManager;-><init>()V

    .line 150274
    .line 150275
    .line 150276
    return-object p1

    .line 150277
    :pswitch_9
    new-instance p1, Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    .line 150278
    .line 150279
    invoke-direct {p1}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;-><init>()V

    .line 150280
    .line 150281
    .line 150282
    return-object p1

    .line 150283
    :pswitch_a
    new-instance p1, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;

    .line 150284
    .line 150285
    invoke-direct {p1}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;-><init>()V

    .line 150286
    .line 150287
    .line 150288
    return-object p1

    .line 150289
    :pswitch_b
    new-instance p1, Lcom/meituan/android/recce/views/web/RecceWebViewManager;

    .line 150290
    .line 150291
    invoke-direct {p1}, Lcom/meituan/android/recce/views/web/RecceWebViewManager;-><init>()V

    .line 150292
    .line 150293
    .line 150294
    return-object p1

    .line 150295
    :pswitch_c
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceHorizonScrollViewManager;

    .line 150296
    .line 150297
    invoke-direct {p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizonScrollViewManager;-><init>()V

    .line 150298
    .line 150299
    .line 150300
    return-object p1

    .line 150301
    :pswitch_d
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceScrollContentViewManager;

    .line 150302
    .line 150303
    invoke-direct {p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollContentViewManager;-><init>()V

    .line 150304
    .line 150305
    .line 150306
    return-object p1

    .line 150307
    :pswitch_e
    new-instance p1, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerViewManager;

    .line 150308
    .line 150309
    invoke-direct {p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerViewManager;-><init>()V

    .line 150310
    .line 150311
    .line 150312
    return-object p1

    .line 150313
    nop

    .line 150314
    :sswitch_data_0
    .sparse-switch
        -0x7c27d172 -> :sswitch_e
        -0x6d4220df -> :sswitch_d
        -0x69e6cb2b -> :sswitch_c
        -0x53dab807 -> :sswitch_b
        -0x4b3485fb -> :sswitch_a
        -0x3fdac7f3 -> :sswitch_9
        -0x3520ebf0 -> :sswitch_8
        -0x15c1343c -> :sswitch_7
        -0x14854c5e -> :sswitch_6
        -0x10bebe3 -> :sswitch_5
        0x3e09ae5 -> :sswitch_4
        0x54f6cd9e -> :sswitch_3
        0x60201a65 -> :sswitch_2
        0x6b553dbd -> :sswitch_1
        0x6b563335 -> :sswitch_0
    .end sparse-switch

    .line 150315
    .line 150316
    .line 150317
    .line 150318
    .line 150319
    .line 150320
    .line 150321
    .line 150322
    .line 150323
    .line 150324
    .line 150325
    .line 150326
    .line 150327
    .line 150328
    .line 150329
    .line 150330
    .line 150331
    .line 150332
    .line 150333
    .line 150334
    .line 150335
    .line 150336
    .line 150337
    .line 150338
    .line 150339
    .line 150340
    .line 150341
    .line 150342
    .line 150343
    .line 150344
    .line 150345
    .line 150346
    .line 150347
    .line 150348
    .line 150349
    .line 150350
    .line 150351
    .line 150352
    .line 150353
    .line 150354
    .line 150355
    .line 150356
    .line 150357
    .line 150358
    .line 150359
    .line 150360
    .line 150361
    .line 150362
    .line 150363
    .line 150364
    .line 150365
    .line 150366
    .line 150367
    .line 150368
    .line 150369
    .line 150370
    .line 150371
    .line 150372
    .line 150373
    .line 150374
    .line 150375
    .line 150376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCustomApis()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/bridge/e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94c05d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/recce/bridge/a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/recce/bridge/a;-><init>()V

    .line 100029
    .line 100030
    const-string v2, "recce.raptor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getViewManagerNames(Lcom/meituan/android/recce/context/f;)Ljava/util/List;
    .locals 17
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe399fa

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const-string v2, "RECView"

    const-string v3, "RECText"

    const-string v4, "RECRawText"

    const-string v5, "RECImageView"

    const-string v6, "RECScrollView"

    const-string v7, "RECAndroidHorizontalScrollView"

    const-string v8, "RECScrollContentView"

    const-string v9, "RECProgressDialog"

    const-string v10, "RECTextInput"

    const-string v11, "RECModal"

    const-string v12, "RECSwitch"

    const-string v13, "RECTTIView"

    const-string v14, "WebView"

    const-string v15, "RECAndroidHorizontalScrollContentView"

    const-string v16, "RECLinearGradient"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public registerViewManagers(Lcom/meituan/android/recce/context/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/recce/context/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/base/rn/viewmanager/RecceViewManager;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/recce/views/base/rn/pkg/RecceCorePackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x9f0963

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/recce/views/view/RecceViewGroupManager;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceTextViewManager;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/RecceTextViewManager;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/recce/views/text/RecceRawTextManager;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/RecceRawTextManager;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Lcom/meituan/android/recce/views/image/RecceImageManager;

    .line 120054
    .line 120055
    invoke-direct {v0}, Lcom/meituan/android/recce/views/image/RecceImageManager;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewManager;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceHorizonScrollViewManager;

    .line 120070
    .line 120071
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/RecceHorizonScrollViewManager;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceScrollContentViewManager;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollContentViewManager;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialogManager;

    .line 120086
    .line 120087
    invoke-direct {v0}, Lcom/meituan/android/recce/views/progressdialog/RecceProgressDialogManager;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Lcom/meituan/android/recce/views/input/RecceTextInputManager;

    .line 120094
    .line 120095
    invoke-direct {v0}, Lcom/meituan/android/recce/views/input/RecceTextInputManager;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120099
    .line 120100
    .line 120101
    new-instance v0, Lcom/meituan/android/recce/views/modal/RecceModalManager;

    .line 120102
    .line 120103
    invoke-direct {v0}, Lcom/meituan/android/recce/views/modal/RecceModalManager;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    new-instance v0, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;

    .line 120110
    .line 120111
    invoke-direct {v0}, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;

    .line 120118
    .line 120119
    invoke-direct {v0}, Lcom/meituan/android/recce/views/tti/RecceTTIViewManager;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    new-instance v0, Lcom/meituan/android/recce/views/web/RecceWebViewManager;

    .line 120126
    .line 120127
    invoke-direct {v0}, Lcom/meituan/android/recce/views/web/RecceWebViewManager;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    new-instance v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerViewManager;

    .line 120134
    .line 120135
    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollContainerViewManager;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120139
    .line 120140
    .line 120141
    new-instance v0, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;

    .line 120142
    .line 120143
    invoke-direct {v0}, Lcom/meituan/android/recce/views/linear_gradient/RecceLinearGradientViewManager;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120147
    .line 120148
    .line 120149
    return-object p1
.end method
