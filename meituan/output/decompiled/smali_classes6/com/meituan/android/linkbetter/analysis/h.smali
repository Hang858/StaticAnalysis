.class public final synthetic Lcom/meituan/android/linkbetter/analysis/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# static fields
.field public static final synthetic b:Lcom/meituan/android/linkbetter/analysis/h;

.field public static final synthetic c:Lcom/meituan/android/linkbetter/analysis/h;

.field public static final synthetic d:Lcom/meituan/android/linkbetter/analysis/h;

.field public static final synthetic e:Lcom/meituan/android/linkbetter/analysis/h;

.field public static final synthetic f:Lcom/meituan/android/linkbetter/analysis/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/h;->b:Lcom/meituan/android/linkbetter/analysis/h;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/h;->c:Lcom/meituan/android/linkbetter/analysis/h;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/h;->d:Lcom/meituan/android/linkbetter/analysis/h;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/h;->e:Lcom/meituan/android/linkbetter/analysis/h;

    new-instance v0, Lcom/meituan/android/linkbetter/analysis/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/linkbetter/analysis/h;-><init>(I)V

    sput-object v0, Lcom/meituan/android/linkbetter/analysis/h;->f:Lcom/meituan/android/linkbetter/analysis/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/linkbetter/analysis/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    iget v0, p0, Lcom/meituan/android/linkbetter/analysis/h;->a:I

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
    goto/16 :goto_4

    .line 170010
    .line 170011
    :pswitch_0
    sget-object v0, Lcom/meituan/android/ptexperience/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    new-array v0, v4, [Ljava/lang/Object;

    .line 170014
    .line 170015
    new-instance v4, Ljava/lang/Byte;

    .line 170016
    .line 170017
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    aput-object v4, v0, v3

    .line 170021
    .line 170022
    aput-object p2, v0, v2

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/android/ptexperience/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0xd3d325

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    sput-boolean v2, Lcom/meituan/android/ptexperience/utils/f;->b:Z

    .line 170040
    .line 170041
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const-string p2, "enable"

    .line 170055
    .line 170056
    invoke-static {p1, p2, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    sput-boolean p1, Lcom/meituan/android/ptexperience/utils/f;->a:Z

    .line 170061
    .line 170062
    :cond_2
    :goto_0
    return-void

    .line 170063
    :pswitch_1
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    new-array v0, v4, [Ljava/lang/Object;

    .line 170066
    .line 170067
    new-instance v4, Ljava/lang/Byte;

    .line 170068
    .line 170069
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170070
    .line 170071
    .line 170072
    aput-object v4, v0, v3

    .line 170073
    .line 170074
    aput-object p2, v0, v2

    .line 170075
    .line 170076
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v4, 0x7afa79

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v5

    .line 170085
    if-eqz v5, :cond_3

    .line 170086
    .line 170087
    invoke-static {v0, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    goto :goto_2

    .line 170091
    :cond_3
    if-eqz p1, :cond_5

    .line 170092
    .line 170093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    if-eqz p1, :cond_4

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_4
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p1

    .line 170104
    if-eqz p1, :cond_6

    .line 170105
    .line 170106
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 170109
    .line 170110
    const-string v0, "list_api_fallback"

    .line 170111
    .line 170112
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->n(Z)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_2

    .line 170120
    :cond_5
    :goto_1
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170121
    .line 170122
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 170123
    .line 170124
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170125
    .line 170126
    .line 170127
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 170128
    :pswitch_2
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170129
    .line 170130
    new-array v0, v4, [Ljava/lang/Object;

    .line 170131
    .line 170132
    new-instance v4, Ljava/lang/Byte;

    .line 170133
    .line 170134
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170135
    .line 170136
    .line 170137
    aput-object v4, v0, v3

    .line 170138
    .line 170139
    aput-object p2, v0, v2

    .line 170140
    .line 170141
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170142
    .line 170143
    const v2, 0xba80ab

    .line 170144
    .line 170145
    .line 170146
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v3

    .line 170150
    if-eqz v3, :cond_7

    .line 170151
    .line 170152
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    goto :goto_3

    .line 170156
    :cond_7
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    if-eqz p1, :cond_8

    .line 170161
    .line 170162
    const-string p2, "delay"

    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v0

    .line 170168
    if-eqz v0, :cond_8

    .line 170169
    .line 170170
    :try_start_1
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170171
    .line 170172
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/storage/a$a;->a:Lcom/meituan/android/pt/homepage/ability/storage/a;

    .line 170173
    .line 170174
    const-string v1, "shopping_cart_waimai_delay_time_delay"

    .line 170175
    .line 170176
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170177
    .line 170178
    .line 170179
    move-result p1

    .line 170180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p1

    .line 170184
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/storage/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170185
    .line 170186
    .line 170187
    :catch_1
    :cond_8
    :goto_3
    return-void

    .line 170188
    :pswitch_3
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 170189
    .line 170190
    return-void

    .line 170191
    :goto_4
    sget-object v0, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170192
    .line 170193
    new-array v0, v4, [Ljava/lang/Object;

    .line 170194
    .line 170195
    new-instance v4, Ljava/lang/Byte;

    .line 170196
    .line 170197
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170198
    .line 170199
    .line 170200
    aput-object v4, v0, v3

    .line 170201
    .line 170202
    aput-object p2, v0, v2

    .line 170203
    .line 170204
    sget-object v2, Lcom/meituan/android/retail/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170205
    .line 170206
    const v3, 0x6b1e42

    .line 170207
    .line 170208
    .line 170209
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v4

    .line 170213
    if-eqz v4, :cond_9

    .line 170214
    .line 170215
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    goto :goto_6

    .line 170219
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170220
    .line 170221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170222
    .line 170223
    .line 170224
    const-string v1, "retail_v_config callback enable:"

    .line 170225
    .line 170226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170230
    .line 170231
    .line 170232
    const-string v1, ", result:"

    .line 170233
    .line 170234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170241
    .line 170242
    .line 170243
    move-result-object v0

    .line 170244
    const-string v1, "retail_horn"

    .line 170245
    .line 170246
    invoke-static {v1, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170247
    .line 170248
    .line 170249
    if-nez p1, :cond_a

    .line 170250
    .line 170251
    goto :goto_6

    .line 170252
    :cond_a
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 170253
    .line 170254
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170255
    .line 170256
    .line 170257
    sget-object p2, Lcom/meituan/retail/c/android/app/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170258
    .line 170259
    sget-object p2, Lcom/meituan/retail/c/android/app/config/a$a;->a:Lcom/meituan/retail/c/android/app/config/a;

    .line 170260
    .line 170261
    invoke-virtual {p2, p1}, Lcom/meituan/retail/c/android/app/config/a;->i(Lorg/json/JSONObject;)V

    .line 170262
    .line 170263
    .line 170264
    const-string p2, "maicai_mrn_bundle_min_versions"

    .line 170265
    .line 170266
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p1

    .line 170270
    if-eqz p1, :cond_b

    .line 170271
    .line 170272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    goto :goto_5

    .line 170277
    :cond_b
    const-string p1, ""

    .line 170278
    .line 170279
    :goto_5
    invoke-static {p1}, Lcom/meituan/retail/c/android/mrn/router/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170280
    .line 170281
    .line 170282
    :catch_2
    :goto_6
    return-void

    .line 170283
    nop

    .line 170284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
