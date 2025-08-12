.class public final Lcom/meituan/android/hades/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2593fab96e1c4abfL    # -3.793549354558834E127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/hades/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x4d048a

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-eqz v3, :cond_1

    .line 130038
    .line 130039
    return v0

    .line 130040
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0

    .line 130044
    new-array v3, v0, [Ljava/lang/Object;

    .line 130045
    .line 130046
    aput-object p0, v3, v2

    .line 130047
    .line 130048
    sget-object v5, Lcom/meituan/android/hades/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v6, 0x189fb3

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v7

    .line 130057
    if-eqz v7, :cond_2

    .line 130058
    .line 130059
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    check-cast v3, Ljava/lang/Boolean;

    .line 130064
    .line 130065
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v3

    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    if-eqz p0, :cond_4

    .line 130071
    .line 130072
    iget-object v3, p0, Lcom/meituan/android/hades/impl/model/g;->h:Ljava/lang/String;

    .line 130073
    .line 130074
    if-nez v3, :cond_3

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_3
    const-string v5, "1"

    .line 130078
    .line 130079
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    goto :goto_1

    .line 130084
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 130085
    :goto_1
    if-eqz v3, :cond_5

    .line 130086
    .line 130087
    return v0

    .line 130088
    :cond_5
    new-array v3, v0, [Ljava/lang/Object;

    .line 130089
    .line 130090
    aput-object p0, v3, v2

    .line 130091
    .line 130092
    sget-object v5, Lcom/meituan/android/hades/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130093
    .line 130094
    const v6, 0xe0d531

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v7

    .line 130101
    if-eqz v7, :cond_6

    .line 130102
    .line 130103
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v3

    .line 130107
    check-cast v3, Ljava/lang/Boolean;

    .line 130108
    .line 130109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    goto :goto_3

    .line 130114
    :cond_6
    if-nez p0, :cond_7

    .line 130115
    .line 130116
    goto :goto_2

    .line 130117
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/hades/impl/model/g;->k:Ljava/lang/String;

    .line 130118
    .line 130119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130120
    .line 130121
    .line 130122
    move-result v5

    .line 130123
    if-nez v5, :cond_9

    .line 130124
    .line 130125
    sget-object v5, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130126
    .line 130127
    sget-object v6, Lcom/meituan/android/hades/report/c;->b:Ljava/util/HashSet;

    .line 130128
    .line 130129
    if-nez v6, :cond_8

    .line 130130
    .line 130131
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 130132
    .line 130133
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 130134
    .line 130135
    .line 130136
    new-instance v7, Lcom/meituan/android/hades/report/d;

    .line 130137
    .line 130138
    invoke-direct {v7}, Lcom/meituan/android/hades/report/d;-><init>()V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v7

    .line 130145
    invoke-virtual {v6, v3, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v3

    .line 130149
    check-cast v3, Ljava/util/HashSet;

    .line 130150
    .line 130151
    sput-object v3, Lcom/meituan/android/hades/report/c;->b:Ljava/util/HashSet;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130152
    .line 130153
    :catch_0
    :cond_8
    sget-object v3, Lcom/meituan/android/hades/report/c;->b:Ljava/util/HashSet;

    .line 130154
    .line 130155
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v3

    .line 130159
    goto :goto_3

    .line 130160
    :cond_9
    :goto_2
    const/4 v3, 0x0

    .line 130161
    :goto_3
    if-eqz v3, :cond_a

    .line 130162
    .line 130163
    return v0

    .line 130164
    :cond_a
    new-array v3, v0, [Ljava/lang/Object;

    .line 130165
    .line 130166
    aput-object p0, v3, v2

    .line 130167
    .line 130168
    sget-object v5, Lcom/meituan/android/hades/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130169
    .line 130170
    const v6, 0x6b7043

    .line 130171
    .line 130172
    .line 130173
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v7

    .line 130177
    if-eqz v7, :cond_b

    .line 130178
    .line 130179
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v3

    .line 130183
    check-cast v3, Ljava/lang/Boolean;

    .line 130184
    .line 130185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130186
    .line 130187
    .line 130188
    move-result v3

    .line 130189
    goto :goto_6

    .line 130190
    :cond_b
    if-nez p0, :cond_c

    .line 130191
    .line 130192
    goto :goto_5

    .line 130193
    :cond_c
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v3

    .line 130197
    if-eqz v3, :cond_d

    .line 130198
    .line 130199
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130200
    .line 130201
    .line 130202
    move-result-wide v3

    .line 130203
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v3

    .line 130207
    goto :goto_4

    .line 130208
    :cond_d
    const-string v3, "-1"

    .line 130209
    .line 130210
    :goto_4
    iget-object v4, p0, Lcom/meituan/android/hades/impl/model/g;->j:Ljava/lang/String;

    .line 130211
    .line 130212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v4

    .line 130216
    if-nez v4, :cond_f

    .line 130217
    .line 130218
    sget-object v4, Lcom/meituan/android/hades/report/c;->a:Ljava/util/HashSet;

    .line 130219
    .line 130220
    if-nez v4, :cond_e

    .line 130221
    .line 130222
    :try_start_1
    new-instance v4, Lcom/google/gson/Gson;

    .line 130223
    .line 130224
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 130225
    .line 130226
    .line 130227
    new-instance v5, Lcom/meituan/android/hades/report/e;

    .line 130228
    .line 130229
    invoke-direct {v5}, Lcom/meituan/android/hades/report/e;-><init>()V

    .line 130230
    .line 130231
    .line 130232
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v5

    .line 130236
    iget-object v6, p0, Lcom/meituan/android/hades/impl/model/g;->j:Ljava/lang/String;

    .line 130237
    .line 130238
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v4

    .line 130242
    check-cast v4, Ljava/util/HashSet;

    .line 130243
    .line 130244
    sput-object v4, Lcom/meituan/android/hades/report/c;->a:Ljava/util/HashSet;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130245
    .line 130246
    :catch_1
    :cond_e
    sget-object v4, Lcom/meituan/android/hades/report/c;->a:Ljava/util/HashSet;

    .line 130247
    .line 130248
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130249
    .line 130250
    .line 130251
    move-result v3

    .line 130252
    goto :goto_6

    .line 130253
    :cond_f
    :goto_5
    const/4 v3, 0x0

    .line 130254
    :goto_6
    if-eqz v3, :cond_10

    .line 130255
    .line 130256
    return v0

    .line 130257
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130258
    .line 130259
    .line 130260
    move-result v3

    .line 130261
    sub-int/2addr v3, v0

    .line 130262
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 130263
    .line 130264
    .line 130265
    move-result v1

    .line 130266
    const/16 v3, 0x10

    .line 130267
    .line 130268
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 130269
    .line 130270
    .line 130271
    move-result v4

    .line 130272
    const/4 v5, -0x1

    .line 130273
    if-eq v4, v5, :cond_14

    .line 130274
    .line 130275
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 130276
    .line 130277
    .line 130278
    move-result v1

    .line 130279
    if-eqz p0, :cond_14

    .line 130280
    .line 130281
    iget-object p0, p0, Lcom/meituan/android/hades/impl/model/g;->i:Ljava/lang/String;

    .line 130282
    .line 130283
    if-eqz p0, :cond_14

    .line 130284
    .line 130285
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130286
    .line 130287
    .line 130288
    move-result v3

    .line 130289
    if-eqz v3, :cond_12

    .line 130290
    .line 130291
    if-nez v1, :cond_11

    .line 130292
    .line 130293
    goto :goto_7

    .line 130294
    :cond_11
    const/4 v0, 0x0

    .line 130295
    :goto_7
    return v0

    .line 130296
    :cond_12
    sget-object v0, Lcom/meituan/android/hades/report/c;->c:Ljava/util/HashSet;

    .line 130297
    .line 130298
    if-nez v0, :cond_13

    .line 130299
    .line 130300
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 130301
    .line 130302
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130303
    .line 130304
    .line 130305
    new-instance v2, Lcom/meituan/android/hades/report/c$a;

    .line 130306
    .line 130307
    invoke-direct {v2}, Lcom/meituan/android/hades/report/c$a;-><init>()V

    .line 130308
    .line 130309
    .line 130310
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130311
    .line 130312
    .line 130313
    move-result-object v2

    .line 130314
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    move-result-object p0

    .line 130318
    check-cast p0, Ljava/util/HashSet;

    .line 130319
    .line 130320
    sput-object p0, Lcom/meituan/android/hades/report/c;->c:Ljava/util/HashSet;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130321
    .line 130322
    goto :goto_8

    .line 130323
    :catch_2
    new-instance p0, Ljava/util/HashSet;

    .line 130324
    .line 130325
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 130326
    .line 130327
    .line 130328
    sput-object p0, Lcom/meituan/android/hades/report/c;->c:Ljava/util/HashSet;

    .line 130329
    .line 130330
    const-string v0, "0"

    .line 130331
    .line 130332
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130333
    .line 130334
    .line 130335
    :cond_13
    :goto_8
    sget-object p0, Lcom/meituan/android/hades/report/c;->c:Ljava/util/HashSet;

    .line 130336
    .line 130337
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v0

    .line 130341
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130342
    .line 130343
    .line 130344
    move-result p0

    .line 130345
    return p0

    .line 130346
    :cond_14
    return v2
.end method
