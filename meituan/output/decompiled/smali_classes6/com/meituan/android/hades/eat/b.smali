.class public final Lcom/meituan/android/hades/eat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2581790352297826L    # -8.265830112936431E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/eat/b;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/eat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x370514

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/eat/b;->a:Z

    .line 130023
    .line 130024
    if-eqz v1, :cond_1

    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_1
    sput-boolean v0, Lcom/meituan/android/hades/eat/b;->a:Z

    .line 130028
    .line 130029
    invoke-static {}, Lcom/meituan/android/hades/eat/dessertmgr/e;->k()Lcom/meituan/android/hades/eat/dessertmgr/e;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    new-instance v3, Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130034
    .line 130035
    invoke-direct {v3}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->juice:Lcom/meituan/android/hades/eat/Dessert;

    .line 130039
    .line 130040
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130045
    .line 130046
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    sget-object v6, Lcom/meituan/android/hades/eat/dessertmgr/g;->b:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 130050
    .line 130051
    invoke-virtual {v5, v6}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130052
    .line 130053
    .line 130054
    const-string v7, "com.meituan.android.hybird.SwtActivity"

    .line 130055
    .line 130056
    const-string v8, "com.meituan.android.hybird.SugService"

    .line 130057
    .line 130058
    const-string v9, "com.meituan.android.hybird.CdyService"

    .line 130059
    .line 130060
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v7

    .line 130064
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->b([Ljava/lang/String;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v5

    .line 130068
    invoke-virtual {v5, v2}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v5

    .line 130075
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->souffle:Lcom/meituan/android/hades/eat/Dessert;

    .line 130080
    .line 130081
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130086
    .line 130087
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v5, v6}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130094
    .line 130095
    .line 130096
    new-array v7, v0, [Ljava/lang/Class;

    .line 130097
    .line 130098
    const-class v8, Lcom/meituan/android/hades/eat/dessert/SouffleService;

    .line 130099
    .line 130100
    aput-object v8, v7, v2

    .line 130101
    .line 130102
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v3

    .line 130114
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->pie:Lcom/meituan/android/hades/eat/Dessert;

    .line 130115
    .line 130116
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v4

    .line 130120
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130121
    .line 130122
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v5, v6}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130129
    .line 130130
    .line 130131
    new-array v7, v0, [Ljava/lang/Class;

    .line 130132
    .line 130133
    const-class v8, Lcom/meituan/android/hades/eat/dessert/PieReceiver;

    .line 130134
    .line 130135
    aput-object v8, v7, v2

    .line 130136
    .line 130137
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v5

    .line 130141
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v5

    .line 130145
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v3

    .line 130149
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->jelly:Lcom/meituan/android/hades/eat/Dessert;

    .line 130150
    .line 130151
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130156
    .line 130157
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130158
    .line 130159
    .line 130160
    sget-object v7, Lcom/meituan/android/hades/eat/dessertmgr/g;->c:Lcom/meituan/android/hades/eat/dessertmgr/g;

    .line 130161
    .line 130162
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130166
    .line 130167
    .line 130168
    new-array v8, v0, [Ljava/lang/Class;

    .line 130169
    .line 130170
    const-class v9, Lcom/meituan/android/hades/eat/dessert/JellyService;

    .line 130171
    .line 130172
    aput-object v9, v8, v2

    .line 130173
    .line 130174
    invoke-virtual {v5, v8}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v5

    .line 130178
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v5

    .line 130182
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v3

    .line 130186
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->almond:Lcom/meituan/android/hades/eat/Dessert;

    .line 130187
    .line 130188
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v4

    .line 130192
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130193
    .line 130194
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130195
    .line 130196
    .line 130197
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130198
    .line 130199
    .line 130200
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130201
    .line 130202
    .line 130203
    new-array v8, v0, [Ljava/lang/Class;

    .line 130204
    .line 130205
    const-class v9, Lcom/meituan/android/hades/eat/dessert/AlmondReceiver;

    .line 130206
    .line 130207
    aput-object v9, v8, v2

    .line 130208
    .line 130209
    invoke-virtual {v5, v8}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v5

    .line 130213
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v5

    .line 130217
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v3

    .line 130221
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->brownie:Lcom/meituan/android/hades/eat/Dessert;

    .line 130222
    .line 130223
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v4

    .line 130227
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130228
    .line 130229
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130233
    .line 130234
    .line 130235
    new-array v8, v0, [Ljava/lang/Class;

    .line 130236
    .line 130237
    const-class v9, Lcom/meituan/android/hades/eat/dessert/BrownieReceiver;

    .line 130238
    .line 130239
    aput-object v9, v8, v2

    .line 130240
    .line 130241
    invoke-virtual {v5, v8}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v5

    .line 130245
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v5

    .line 130249
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v3

    .line 130253
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->cupcake:Lcom/meituan/android/hades/eat/Dessert;

    .line 130254
    .line 130255
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v4

    .line 130259
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130260
    .line 130261
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130262
    .line 130263
    .line 130264
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v5

    .line 130271
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v3

    .line 130275
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->nougat:Lcom/meituan/android/hades/eat/Dessert;

    .line 130276
    .line 130277
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v4

    .line 130281
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130282
    .line 130283
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130284
    .line 130285
    .line 130286
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130287
    .line 130288
    .line 130289
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v5

    .line 130293
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v3

    .line 130297
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->amaretti:Lcom/meituan/android/hades/eat/Dessert;

    .line 130298
    .line 130299
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v4

    .line 130303
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130304
    .line 130305
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130306
    .line 130307
    .line 130308
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130309
    .line 130310
    .line 130311
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v5

    .line 130315
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v3

    .line 130319
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->froyo:Lcom/meituan/android/hades/eat/Dessert;

    .line 130320
    .line 130321
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130322
    .line 130323
    .line 130324
    move-result-object v4

    .line 130325
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130326
    .line 130327
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130331
    .line 130332
    .line 130333
    new-array v8, v0, [Ljava/lang/Class;

    .line 130334
    .line 130335
    const-class v9, Lcom/meituan/android/hades/eat/dessert/FroyoService;

    .line 130336
    .line 130337
    aput-object v9, v8, v2

    .line 130338
    .line 130339
    invoke-virtual {v5, v8}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130340
    .line 130341
    .line 130342
    move-result-object v5

    .line 130343
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v5

    .line 130347
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v3

    .line 130351
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->marshmallow:Lcom/meituan/android/hades/eat/Dessert;

    .line 130352
    .line 130353
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v4

    .line 130357
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130358
    .line 130359
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130360
    .line 130361
    .line 130362
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130363
    .line 130364
    .line 130365
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v5

    .line 130369
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v3

    .line 130373
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->donut:Lcom/meituan/android/hades/eat/Dessert;

    .line 130374
    .line 130375
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130376
    .line 130377
    .line 130378
    move-result-object v4

    .line 130379
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130380
    .line 130381
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130382
    .line 130383
    .line 130384
    invoke-virtual {v5, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130385
    .line 130386
    .line 130387
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v5

    .line 130391
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130392
    .line 130393
    .line 130394
    move-result-object v3

    .line 130395
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->bread:Lcom/meituan/android/hades/eat/Dessert;

    .line 130396
    .line 130397
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130398
    .line 130399
    .line 130400
    move-result-object v4

    .line 130401
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130402
    .line 130403
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130404
    .line 130405
    .line 130406
    invoke-virtual {v5, v6}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130407
    .line 130408
    .line 130409
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130410
    .line 130411
    .line 130412
    new-array v8, v0, [Ljava/lang/Class;

    .line 130413
    .line 130414
    const-class v9, Lcom/meituan/android/hades/eat/dessert/BreadReceiver;

    .line 130415
    .line 130416
    aput-object v9, v8, v2

    .line 130417
    .line 130418
    invoke-virtual {v5, v8}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130419
    .line 130420
    .line 130421
    move-result-object v5

    .line 130422
    const-string v8, "com.meituan.android.walmai.ui.activity.HapAssistActivity"

    .line 130423
    .line 130424
    const-string v9, "com.meituan.android.hades.hap.HapChannelService"

    .line 130425
    .line 130426
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v8

    .line 130430
    invoke-virtual {v5, v8}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->e([Ljava/lang/String;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v5

    .line 130434
    invoke-virtual {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v5

    .line 130438
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v3

    .line 130442
    sget-object v4, Lcom/meituan/android/hades/eat/Dessert;->puff:Lcom/meituan/android/hades/eat/Dessert;

    .line 130443
    .line 130444
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130445
    .line 130446
    .line 130447
    move-result-object v4

    .line 130448
    new-instance v5, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130449
    .line 130450
    invoke-direct {v5}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130451
    .line 130452
    .line 130453
    invoke-virtual {v5, v6}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130454
    .line 130455
    .line 130456
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130457
    .line 130458
    .line 130459
    new-array v0, v0, [Ljava/lang/Class;

    .line 130460
    .line 130461
    const-class v6, Lcom/meituan/android/hades/eat/dessert/PuffService;

    .line 130462
    .line 130463
    aput-object v6, v0, v2

    .line 130464
    .line 130465
    invoke-virtual {v5, v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->a([Ljava/lang/Class;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v0

    .line 130469
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v0

    .line 130473
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v0

    .line 130477
    sget-object v3, Lcom/meituan/android/hades/eat/Dessert;->rusk:Lcom/meituan/android/hades/eat/Dessert;

    .line 130478
    .line 130479
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130480
    .line 130481
    .line 130482
    move-result-object v3

    .line 130483
    new-instance v4, Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130484
    .line 130485
    invoke-direct {v4}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;-><init>()V

    .line 130486
    .line 130487
    .line 130488
    invoke-virtual {v4, v7}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->f(Lcom/meituan/android/hades/eat/dessertmgr/g;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130489
    .line 130490
    .line 130491
    invoke-virtual {v4, v2}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->d(Z)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130492
    .line 130493
    .line 130494
    const-string v2, "com.meituan.android.hades.account.PinAccountSyncService"

    .line 130495
    .line 130496
    const-string v5, "com.meituan.android.hades.account.PinAccountSyncContentProvider"

    .line 130497
    .line 130498
    const-string v6, "com.meituan.android.hades.account.PinAuthenticationService"

    .line 130499
    .line 130500
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 130501
    .line 130502
    .line 130503
    move-result-object v2

    .line 130504
    invoke-virtual {v4, v2}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->e([Ljava/lang/String;)Lcom/meituan/android/hades/eat/dessertmgr/a$a;

    .line 130505
    .line 130506
    .line 130507
    move-result-object v2

    .line 130508
    invoke-virtual {v2}, Lcom/meituan/android/hades/eat/dessertmgr/a$a;->c()Lcom/meituan/android/hades/eat/dessertmgr/a;

    .line 130509
    .line 130510
    .line 130511
    move-result-object v2

    .line 130512
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->a(Ljava/lang/String;Lcom/meituan/android/hades/eat/dessertmgr/a;)Lcom/meituan/android/hades/eat/dessertmgr/d$a;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v0

    .line 130516
    invoke-virtual {v0}, Lcom/meituan/android/hades/eat/dessertmgr/d$a;->b()Lcom/meituan/android/hades/eat/dessertmgr/d;

    .line 130517
    .line 130518
    .line 130519
    move-result-object v0

    .line 130520
    invoke-virtual {v1, p0, v0}, Lcom/meituan/android/hades/eat/dessertmgr/e;->o(Landroid/content/Context;Lcom/meituan/android/hades/eat/dessertmgr/d;)V

    .line 130521
    .line 130522
    .line 130523
    return-void
.end method
