.class public final synthetic Lcom/meituan/android/hades/impl/config/d;
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

    iput p2, p0, Lcom/meituan/android/hades/impl/config/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/config/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 170000
    iget v0, p0, Lcom/meituan/android/hades/impl/config/d;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/4 v2, 0x0

    .line 170004
    const/4 v3, 0x2

    .line 170005
    const/4 v4, 0x1

    .line 170006
    packed-switch v0, :pswitch_data_0

    .line 170007
    .line 170008
    .line 170009
    goto/16 :goto_2

    .line 170010
    .line 170011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/d;->b:Ljava/lang/Object;

    .line 170012
    .line 170013
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/ShoppingCartHorn;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    if-eqz p1, :cond_1

    .line 170021
    .line 170022
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p1

    .line 170026
    if-eqz p1, :cond_0

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const-string p2, "shoppingcart_msc_coupon_popup"

    .line 170034
    .line 170035
    invoke-static {p1, p2, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170040
    .line 170041
    .line 170042
    const-string p2, "shoppingcart_add_directly"

    .line 170043
    .line 170044
    invoke-static {p1, p2, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-static {p2, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170049
    .line 170050
    .line 170051
    const-string p2, "settle_mge_enable"

    .line 170052
    .line 170053
    invoke-static {p1, p2, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->e(Ljava/lang/String;Z)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    return-void

    .line 170061
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/d;->b:Ljava/lang/Object;

    .line 170062
    .line 170063
    check-cast v0, Lcom/meituan/android/hades/impl/config/e;

    .line 170064
    .line 170065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    new-array v3, v3, [Ljava/lang/Object;

    .line 170069
    .line 170070
    new-instance v5, Ljava/lang/Byte;

    .line 170071
    .line 170072
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170073
    .line 170074
    .line 170075
    aput-object v5, v3, v2

    .line 170076
    .line 170077
    aput-object p2, v3, v4

    .line 170078
    .line 170079
    sget-object v5, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170080
    .line 170081
    const v6, 0x5515b5

    .line 170082
    .line 170083
    .line 170084
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    if-eqz v7, :cond_2

    .line 170089
    .line 170090
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_2
    if-eqz p1, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {v0, p2, v4}, Lcom/meituan/android/hades/impl/config/e;->J(Ljava/lang/String;Z)V

    .line 170097
    .line 170098
    .line 170099
    :cond_3
    iget-object p2, v0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 170100
    .line 170101
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p2

    .line 170105
    if-eqz p2, :cond_4

    .line 170106
    .line 170107
    iget-object p2, v0, Lcom/meituan/android/hades/impl/config/e;->a:Landroid/content/Context;

    .line 170108
    .line 170109
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/x0;->a4(Landroid/content/Context;)Z

    .line 170110
    .line 170111
    .line 170112
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p2

    .line 170116
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/x0;->F(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p2

    .line 170120
    invoke-virtual {p2}, Lcom/meituan/android/hades/impl/model/h;->f0()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170127
    .line 170128
    .line 170129
    const-string v5, "testHC_update_horn_delay hrihp = "

    .line 170130
    .line 170131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v3

    .line 170141
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V

    .line 170142
    .line 170143
    .line 170144
    new-instance v3, Lcom/dianping/live/live/audience/cache/d;

    .line 170145
    .line 170146
    const/4 v5, 0x6

    .line 170147
    invoke-direct {v3, v0, v5}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 170148
    .line 170149
    .line 170150
    invoke-virtual {v0, p2}, Lcom/meituan/android/hades/impl/config/e;->H(Ljava/lang/String;)J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v5

    .line 170154
    invoke-static {v3, v5, v6}, Lcom/meituan/android/hades/impl/utils/s;->Z1(Ljava/lang/Runnable;J)V

    .line 170155
    .line 170156
    .line 170157
    :cond_4
    new-array p2, v4, [Ljava/lang/Object;

    .line 170158
    .line 170159
    new-instance v0, Ljava/lang/Byte;

    .line 170160
    .line 170161
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170162
    .line 170163
    .line 170164
    aput-object v0, p2, v2

    .line 170165
    .line 170166
    sget-object v0, Lcom/meituan/android/hades/impl/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170167
    .line 170168
    const v2, 0x60afcb

    .line 170169
    .line 170170
    .line 170171
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v3

    .line 170175
    if-eqz v3, :cond_5

    .line 170176
    .line 170177
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    goto :goto_1

    .line 170181
    :cond_5
    new-instance p2, Ljava/util/HashMap;

    .line 170182
    .line 170183
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170184
    .line 170185
    .line 170186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p1

    .line 170190
    const-string v0, "enable:"

    .line 170191
    .line 170192
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    const-string p1, "mt-hades-horn-update"

    .line 170196
    .line 170197
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170198
    .line 170199
    .line 170200
    :goto_1
    return-void

    .line 170201
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/config/d;->b:Ljava/lang/Object;

    .line 170202
    .line 170203
    check-cast v0, Landroid/app/Application;

    .line 170204
    .line 170205
    sget-object v5, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170206
    .line 170207
    const/4 v5, 0x3

    .line 170208
    new-array v5, v5, [Ljava/lang/Object;

    .line 170209
    .line 170210
    aput-object v0, v5, v2

    .line 170211
    .line 170212
    new-instance v2, Ljava/lang/Byte;

    .line 170213
    .line 170214
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170215
    .line 170216
    .line 170217
    aput-object v2, v5, v4

    .line 170218
    .line 170219
    aput-object p2, v5, v3

    .line 170220
    .line 170221
    sget-object v2, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170222
    .line 170223
    const v3, 0xbdafa

    .line 170224
    .line 170225
    .line 170226
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v4

    .line 170230
    if-eqz v4, :cond_6

    .line 170231
    .line 170232
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170233
    .line 170234
    .line 170235
    goto :goto_3

    .line 170236
    :cond_6
    if-nez p1, :cond_7

    .line 170237
    .line 170238
    goto :goto_3

    .line 170239
    :cond_7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170240
    .line 170241
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    sget-object p2, Lcom/meituan/retail/c/android/app/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170245
    .line 170246
    sget-object p2, Lcom/meituan/retail/c/android/app/config/c$a;->a:Lcom/meituan/retail/c/android/app/config/c;

    .line 170247
    .line 170248
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/app/config/c;->c(Lorg/json/JSONObject;)V

    .line 170249
    .line 170250
    .line 170251
    sget-object p2, Lcom/meituan/retail/c/android/app/config/c$a;->a:Lcom/meituan/retail/c/android/app/config/c;

    .line 170252
    .line 170253
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/app/config/c;->d(Lorg/json/JSONObject;)V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p2

    .line 170260
    invoke-static {p2, p1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->f(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170261
    .line 170262
    .line 170263
    :catch_0
    :goto_3
    return-void

    .line 170264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
