.class public Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;
.super Lcom/meituan/android/pin/bosswifi/connector/inner/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6413698ce4b063e1L    # -3.612032442020669E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a54d9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/g;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120025
    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u5(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

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
    const/4 v4, 0x2

    .line 170010
    aput-object p3, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0xee7632

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    const/4 v1, -0x1

    .line 170031
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170032
    .line 170033
    .line 170034
    move-result v5

    .line 170035
    sparse-switch v5, :sswitch_data_0

    .line 170036
    .line 170037
    .line 170038
    :goto_0
    const/4 v0, -0x1

    .line 170039
    goto :goto_1

    .line 170040
    :sswitch_0
    const-string v3, "scene_suggest"

    .line 170041
    .line 170042
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-nez p1, :cond_4

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :sswitch_1
    const-string v0, "scene_hw"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-nez p1, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const/4 v0, 0x2

    .line 170059
    goto :goto_1

    .line 170060
    :sswitch_2
    const-string v0, "scene_quick_app"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    if-nez p1, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    const/4 v0, 0x1

    .line 170070
    goto :goto_1

    .line 170071
    :sswitch_3
    const-string v0, "scene_qr_uri"

    .line 170072
    .line 170073
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    if-nez p1, :cond_3

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    const/4 v0, 0x0

    .line 170081
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 170082
    packed-switch v0, :pswitch_data_0

    .line 170083
    .line 170084
    .line 170085
    goto/16 :goto_6

    .line 170086
    .line 170087
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    const-string v1, "SuggestFragment-->"

    .line 170092
    .line 170093
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;

    .line 170098
    .line 170099
    if-nez v0, :cond_6

    .line 170100
    .line 170101
    new-array v0, v2, [Ljava/lang/Object;

    .line 170102
    .line 170103
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170104
    .line 170105
    const v3, 0xb99dbf

    .line 170106
    .line 170107
    .line 170108
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    if-eqz v4, :cond_5

    .line 170113
    .line 170114
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;

    .line 170119
    .line 170120
    goto :goto_2

    .line 170121
    :cond_5
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;

    .line 170122
    .line 170123
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    :goto_2
    move-object v0, p1

    .line 170127
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 170143
    .line 170144
    .line 170145
    :cond_6
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;

    .line 170146
    .line 170147
    invoke-direct {p1, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$a;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v0, p2, p3, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment;->V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/SuggestFragment$a;)V

    .line 170151
    .line 170152
    .line 170153
    goto/16 :goto_6

    .line 170154
    .line 170155
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    const-string v1, "HwFragment-->"

    .line 170160
    .line 170161
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;

    .line 170166
    .line 170167
    if-nez v0, :cond_8

    .line 170168
    .line 170169
    new-array v0, v2, [Ljava/lang/Object;

    .line 170170
    .line 170171
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170172
    .line 170173
    const v3, 0x7dea5d

    .line 170174
    .line 170175
    .line 170176
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170177
    .line 170178
    .line 170179
    move-result v4

    .line 170180
    if-eqz v4, :cond_7

    .line 170181
    .line 170182
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;

    .line 170187
    .line 170188
    goto :goto_3

    .line 170189
    :cond_7
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;

    .line 170190
    .line 170191
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;-><init>()V

    .line 170192
    .line 170193
    .line 170194
    :goto_3
    move-object v0, p1

    .line 170195
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p1

    .line 170199
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v2

    .line 170203
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v1

    .line 170207
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 170211
    .line 170212
    .line 170213
    :cond_8
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$d;

    .line 170214
    .line 170215
    invoke-direct {p1, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$d;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v0, p2, p3, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment;->V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/HwFragment$a;)V

    .line 170219
    .line 170220
    .line 170221
    goto/16 :goto_6

    .line 170222
    .line 170223
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    const-string v1, "QuickAppFragment-->"

    .line 170228
    .line 170229
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v0

    .line 170233
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;

    .line 170234
    .line 170235
    if-nez v0, :cond_a

    .line 170236
    .line 170237
    new-array v0, v2, [Ljava/lang/Object;

    .line 170238
    .line 170239
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170240
    .line 170241
    const v3, 0x6cee30    # 1.0003679E-38f

    .line 170242
    .line 170243
    .line 170244
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170245
    .line 170246
    .line 170247
    move-result v4

    .line 170248
    if-eqz v4, :cond_9

    .line 170249
    .line 170250
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;

    .line 170255
    .line 170256
    goto :goto_4

    .line 170257
    :cond_9
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;

    .line 170258
    .line 170259
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;-><init>()V

    .line 170260
    .line 170261
    .line 170262
    :goto_4
    move-object v0, p1

    .line 170263
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170264
    .line 170265
    .line 170266
    move-result-object p1

    .line 170267
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v2

    .line 170271
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v1

    .line 170275
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 170279
    .line 170280
    .line 170281
    :cond_a
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$c;

    .line 170282
    .line 170283
    invoke-direct {p1, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$c;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;)V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v0, p2, p3, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment;->V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/QuickAppFragment$a;)V

    .line 170287
    .line 170288
    .line 170289
    goto :goto_6

    .line 170290
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    const-string v1, "OneKeyFragment-->"

    .line 170295
    .line 170296
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v0

    .line 170300
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;

    .line 170301
    .line 170302
    if-nez v0, :cond_c

    .line 170303
    .line 170304
    new-array v0, v2, [Ljava/lang/Object;

    .line 170305
    .line 170306
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170307
    .line 170308
    const v3, 0x2832aa

    .line 170309
    .line 170310
    .line 170311
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170312
    .line 170313
    .line 170314
    move-result v4

    .line 170315
    if-eqz v4, :cond_b

    .line 170316
    .line 170317
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170318
    .line 170319
    .line 170320
    move-result-object p1

    .line 170321
    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;

    .line 170322
    .line 170323
    goto :goto_5

    .line 170324
    :cond_b
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;

    .line 170325
    .line 170326
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;-><init>()V

    .line 170327
    .line 170328
    .line 170329
    :goto_5
    move-object v0, p1

    .line 170330
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v2

    .line 170338
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v1

    .line 170342
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 170346
    .line 170347
    .line 170348
    :cond_c
    new-instance p1, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$b;

    .line 170349
    .line 170350
    invoke-direct {p1, p0}, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity$b;-><init>(Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;)V

    .line 170351
    .line 170352
    .line 170353
    invoke-virtual {v0, p2, p3, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment;->V8(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/OneKeyFragment$a;)V

    .line 170354
    .line 170355
    .line 170356
    :goto_6
    return-void

    .line 170357
    nop

    .line 170358
    :sswitch_data_0
    .sparse-switch
        -0x7bd2869f -> :sswitch_3
        -0x2e9b1b24 -> :sswitch_2
        -0x2e39025e -> :sswitch_1
        0x70d6e2d1 -> :sswitch_0
    .end sparse-switch

    .line 170359
    .line 170360
    .line 170361
    .line 170362
    .line 170363
    .line 170364
    .line 170365
    .line 170366
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
