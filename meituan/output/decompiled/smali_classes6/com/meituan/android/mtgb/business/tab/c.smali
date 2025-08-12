.class public final Lcom/meituan/android/mtgb/business/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mtgb/business/tab/main/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7eeb54e4765b97d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mtgb/business/tab/main/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtgb/business/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x24cdd6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/tab/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x16112f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    return-object v3

    .line 130032
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const/4 v1, -0x1

    .line 130036
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130037
    .line 130038
    .line 130039
    move-result v4

    .line 130040
    const-string v5, "globalId"

    .line 130041
    .line 130042
    sparse-switch v4, :sswitch_data_0

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    const/4 v0, -0x1

    .line 130046
    goto :goto_1

    .line 130047
    :sswitch_0
    const-string v0, "viewType"

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    const/4 v0, 0x7

    .line 130057
    goto :goto_1

    .line 130058
    :sswitch_1
    const-string v0, "queryId"

    .line 130059
    .line 130060
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v0

    .line 130064
    if-nez v0, :cond_3

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_3
    const/4 v0, 0x6

    .line 130068
    goto :goto_1

    .line 130069
    :sswitch_2
    const-string v0, "tabId"

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v0

    .line 130075
    if-nez v0, :cond_4

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_4
    const/4 v0, 0x5

    .line 130079
    goto :goto_1

    .line 130080
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    if-nez v0, :cond_5

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_5
    const/4 v0, 0x4

    .line 130088
    goto :goto_1

    .line 130089
    :sswitch_4
    const-string v0, "cacheType"

    .line 130090
    .line 130091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v0

    .line 130095
    if-nez v0, :cond_6

    .line 130096
    .line 130097
    goto :goto_0

    .line 130098
    :cond_6
    const/4 v0, 0x3

    .line 130099
    goto :goto_1

    .line 130100
    :sswitch_5
    const-string v0, "filterTrace"

    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v0

    .line 130106
    if-nez v0, :cond_7

    .line 130107
    .line 130108
    goto :goto_0

    .line 130109
    :cond_7
    const/4 v0, 0x2

    .line 130110
    goto :goto_1

    .line 130111
    :sswitch_6
    const-string v2, "tabTitle"

    .line 130112
    .line 130113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v2

    .line 130117
    if-nez v2, :cond_9

    .line 130118
    .line 130119
    goto :goto_0

    .line 130120
    :sswitch_7
    const-string v0, "flexbox_metrics_extension"

    .line 130121
    .line 130122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130123
    .line 130124
    .line 130125
    move-result v0

    .line 130126
    if-nez v0, :cond_8

    .line 130127
    .line 130128
    goto :goto_0

    .line 130129
    :cond_8
    const/4 v0, 0x0

    .line 130130
    :cond_9
    :goto_1
    const-string v1, ""

    .line 130131
    .line 130132
    packed-switch v0, :pswitch_data_0

    .line 130133
    .line 130134
    .line 130135
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/c;->a:Landroid/content/Context;

    .line 130136
    .line 130137
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/c;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    return-object p1

    .line 130146
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130147
    .line 130148
    if-nez p1, :cond_a

    .line 130149
    .line 130150
    goto :goto_2

    .line 130151
    :cond_a
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130152
    .line 130153
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->e()I

    .line 130154
    .line 130155
    .line 130156
    move-result p1

    .line 130157
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    :goto_2
    return-object v1

    .line 130162
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130163
    .line 130164
    if-nez p1, :cond_b

    .line 130165
    .line 130166
    goto :goto_3

    .line 130167
    :cond_b
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130168
    .line 130169
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->f()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    :goto_3
    return-object v1

    .line 130174
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130175
    .line 130176
    if-nez p1, :cond_c

    .line 130177
    .line 130178
    goto :goto_4

    .line 130179
    :cond_c
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130180
    .line 130181
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->g()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v1

    .line 130185
    :goto_4
    return-object v1

    .line 130186
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130187
    .line 130188
    if-nez p1, :cond_d

    .line 130189
    .line 130190
    goto :goto_5

    .line 130191
    :cond_d
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130192
    .line 130193
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->c()Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    :goto_5
    return-object v1

    .line 130198
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130199
    .line 130200
    if-nez p1, :cond_e

    .line 130201
    .line 130202
    goto :goto_6

    .line 130203
    :cond_e
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130204
    .line 130205
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    :goto_6
    :pswitch_5
    return-object v1

    .line 130210
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130211
    .line 130212
    if-nez p1, :cond_f

    .line 130213
    .line 130214
    goto :goto_7

    .line 130215
    :cond_f
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130216
    .line 130217
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->h()Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    :goto_7
    return-object v1

    .line 130222
    :pswitch_7
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/tab/c;->b:Lcom/meituan/android/mtgb/business/tab/main/c;

    .line 130223
    .line 130224
    new-instance v0, Lorg/json/JSONObject;

    .line 130225
    .line 130226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130227
    .line 130228
    .line 130229
    if-eqz p1, :cond_12

    .line 130230
    .line 130231
    check-cast p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;

    .line 130232
    .line 130233
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$f;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130234
    .line 130235
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->j:Lcom/meituan/android/mtgb/business/tab/main/g;

    .line 130236
    .line 130237
    if-eqz p1, :cond_11

    .line 130238
    .line 130239
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/tab/main/g;->a:Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 130240
    .line 130241
    if-nez p1, :cond_10

    .line 130242
    .line 130243
    goto :goto_8

    .line 130244
    :cond_10
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;->localGlobalId:Ljava/lang/String;

    .line 130245
    .line 130246
    goto :goto_8

    .line 130247
    :cond_11
    move-object v3, v1

    .line 130248
    :goto_8
    invoke-static {v0, v5, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130249
    .line 130250
    .line 130251
    :cond_12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130252
    .line 130253
    .line 130254
    move-result-object p1

    .line 130255
    return-object p1

    .line 130256
    :sswitch_data_0
    .sparse-switch
        -0x3e22700a -> :sswitch_7
        -0x36af183d -> :sswitch_6
        -0x35a75f53 -> :sswitch_5
        -0x20fede24 -> :sswitch_4
        -0x20494fe2 -> :sswitch_3
        0x6903790 -> :sswitch_2
        0x270c1003 -> :sswitch_1
        0x4747637f -> :sswitch_0
    .end sparse-switch

    .line 130257
    .line 130258
    .line 130259
    .line 130260
    .line 130261
    .line 130262
    .line 130263
    .line 130264
    .line 130265
    .line 130266
    .line 130267
    .line 130268
    .line 130269
    .line 130270
    .line 130271
    .line 130272
    .line 130273
    .line 130274
    .line 130275
    .line 130276
    .line 130277
    .line 130278
    .line 130279
    .line 130280
    .line 130281
    .line 130282
    .line 130283
    .line 130284
    .line 130285
    .line 130286
    .line 130287
    .line 130288
    .line 130289
    .line 130290
    :pswitch_data_0
    .packed-switch 0x0
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
