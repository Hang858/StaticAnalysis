.class public final synthetic Lcom/meituan/android/launcher/secondary/io/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/launcher/secondary/io/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 170000
    iget v0, p0, Lcom/meituan/android/launcher/secondary/io/i;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x1

    .line 170004
    const/4 v3, 0x0

    .line 170005
    const/4 v4, 0x2

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto/16 :goto_3

    .line 170010
    .line 170011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/i;->b:Ljava/lang/Object;

    .line 170012
    .line 170013
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/a;

    .line 170014
    .line 170015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170016
    .line 170017
    .line 170018
    new-array v3, v4, [Ljava/lang/Object;

    .line 170019
    .line 170020
    new-instance v4, Ljava/lang/Byte;

    .line 170021
    .line 170022
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170023
    .line 170024
    .line 170025
    aput-object v4, v3, v1

    .line 170026
    .line 170027
    aput-object p2, v3, v2

    .line 170028
    .line 170029
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v1, 0xcc739d

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_0

    .line 170039
    .line 170040
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_0
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/a;->e()V

    .line 170048
    .line 170049
    .line 170050
    :goto_0
    return-void

    .line 170051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/i;->b:Ljava/lang/Object;

    .line 170052
    .line 170053
    check-cast v0, Lcom/meituan/android/order/aihelper/strategy/c;

    .line 170054
    .line 170055
    sget-object v3, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    new-array v3, v4, [Ljava/lang/Object;

    .line 170061
    .line 170062
    new-instance v4, Ljava/lang/Byte;

    .line 170063
    .line 170064
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170065
    .line 170066
    .line 170067
    aput-object v4, v3, v1

    .line 170068
    .line 170069
    aput-object p2, v3, v2

    .line 170070
    .line 170071
    sget-object v1, Lcom/meituan/android/order/aihelper/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const v4, 0xdf2c96

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v5

    .line 170080
    if-eqz v5, :cond_2

    .line 170081
    .line 170082
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_2
    if-eqz p1, :cond_4

    .line 170087
    .line 170088
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    if-eqz p1, :cond_3

    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_3
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    if-eqz p1, :cond_4

    .line 170100
    .line 170101
    :try_start_0
    iget-object p2, v0, Lcom/meituan/android/order/aihelper/strategy/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170102
    .line 170103
    const-string v0, "food_poi_enable"

    .line 170104
    .line 170105
    const-string v1, "food_poi/enable"

    .line 170106
    .line 170107
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170112
    .line 170113
    .line 170114
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 170115
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/i;->b:Ljava/lang/Object;

    .line 170116
    .line 170117
    check-cast v0, Landroid/app/Application;

    .line 170118
    .line 170119
    const/4 v5, 0x3

    .line 170120
    new-array v5, v5, [Ljava/lang/Object;

    .line 170121
    .line 170122
    aput-object v0, v5, v1

    .line 170123
    .line 170124
    new-instance v1, Ljava/lang/Byte;

    .line 170125
    .line 170126
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170127
    .line 170128
    .line 170129
    aput-object v1, v5, v2

    .line 170130
    .line 170131
    aput-object p2, v5, v4

    .line 170132
    .line 170133
    sget-object v1, Lcom/meituan/android/launcher/secondary/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170134
    .line 170135
    const v2, 0x531846

    .line 170136
    .line 170137
    .line 170138
    invoke-static {v5, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v4

    .line 170142
    if-eqz v4, :cond_5

    .line 170143
    .line 170144
    invoke-static {v5, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_5
    if-eqz p1, :cond_6

    .line 170149
    .line 170150
    invoke-static {v0, p2}, Lcom/meituan/android/launcher/attach/io/d;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_6
    :goto_2
    return-void

    .line 170154
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/i;->b:Ljava/lang/Object;

    .line 170155
    .line 170156
    check-cast v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    .line 170157
    .line 170158
    sget-object v5, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170159
    .line 170160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    new-array v4, v4, [Ljava/lang/Object;

    .line 170164
    .line 170165
    new-instance v5, Ljava/lang/Byte;

    .line 170166
    .line 170167
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170168
    .line 170169
    .line 170170
    aput-object v5, v4, v1

    .line 170171
    .line 170172
    aput-object p2, v4, v2

    .line 170173
    .line 170174
    sget-object v5, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170175
    .line 170176
    const v6, 0x31680c

    .line 170177
    .line 170178
    .line 170179
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    if-eqz v7, :cond_7

    .line 170184
    .line 170185
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    goto :goto_8

    .line 170189
    :cond_7
    if-nez p1, :cond_8

    .line 170190
    .line 170191
    goto :goto_4

    .line 170192
    :cond_8
    :try_start_1
    sget-object p1, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 170193
    .line 170194
    const-class v4, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170195
    .line 170196
    invoke-virtual {p1, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p1

    .line 170200
    check-cast p1, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170201
    .line 170202
    move-object v3, p1

    .line 170203
    :catch_1
    :goto_4
    if-eqz v3, :cond_9

    .line 170204
    .line 170205
    iput-object v3, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170206
    .line 170207
    goto :goto_5

    .line 170208
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->defaultConfig()Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170213
    .line 170214
    :goto_5
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170215
    .line 170216
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->allowManufacturers:Ljava/util/List;

    .line 170217
    .line 170218
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170219
    .line 170220
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result p1

    .line 170224
    if-nez p1, :cond_b

    .line 170225
    .line 170226
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170227
    .line 170228
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->allowModels:Ljava/util/List;

    .line 170229
    .line 170230
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170231
    .line 170232
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 170233
    .line 170234
    .line 170235
    move-result p1

    .line 170236
    if-eqz p1, :cond_a

    .line 170237
    .line 170238
    goto :goto_6

    .line 170239
    :cond_a
    const/4 p1, 0x0

    .line 170240
    goto :goto_7

    .line 170241
    :cond_b
    :goto_6
    const/4 p1, 0x1

    .line 170242
    :goto_7
    iput-boolean p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b:Z

    .line 170243
    .line 170244
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170245
    .line 170246
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->denyManufacturers:Ljava/util/List;

    .line 170247
    .line 170248
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 170249
    .line 170250
    .line 170251
    move-result p1

    .line 170252
    if-nez p1, :cond_c

    .line 170253
    .line 170254
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170255
    .line 170256
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->denyModels:Ljava/util/List;

    .line 170257
    .line 170258
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170259
    .line 170260
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 170261
    .line 170262
    .line 170263
    move-result p1

    .line 170264
    if-eqz p1, :cond_d

    .line 170265
    .line 170266
    :cond_c
    const/4 v1, 0x1

    .line 170267
    :cond_d
    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->c:Z

    .line 170268
    .line 170269
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170270
    .line 170271
    if-eqz p1, :cond_e

    .line 170272
    .line 170273
    iget-boolean p2, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b:Z

    .line 170274
    .line 170275
    const-string v1, "magicwindow_switch_allowed"

    .line 170276
    .line 170277
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170278
    .line 170279
    .line 170280
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170281
    .line 170282
    iget-boolean p2, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->c:Z

    .line 170283
    .line 170284
    const-string v0, "magicwindow_switch_denied"

    .line 170285
    .line 170286
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170287
    .line 170288
    .line 170289
    :cond_e
    :goto_8
    return-void

    .line 170290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
